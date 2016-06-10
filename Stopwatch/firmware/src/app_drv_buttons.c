/* ************************************************************************** */
/** Descriptive File Name

  @Company
    Andrew Harris

  @File Name
    app_drv_buttons.c

  @Summary
    Buttons Driver.

  @Description
    Provides reusable driver for simple buttons.
 */
/* ************************************************************************** */

/* ************************************************************************** */
/* ************************************************************************** */
/* Section: Included Files                                                    */
/* ************************************************************************** */
/* ************************************************************************** */
#include <stdbool.h>
#include "app.h"

/* ************************************************************************** */
/* ************************************************************************** */
/* Section: File Scope or Global Data                                         */
/* ************************************************************************** */
/* ************************************************************************** */
// none

/* ************************************************************************** */
/** Descriptive Data Item Name

  @Summary
    Brief one-line summary of the data item.
    
  @Description
    Full description, explaining the purpose and usage of data item.
    <p>
    Additional description in consecutive paragraphs separated by HTML 
    paragraph breaks, as necessary.
    <p>
    Type "JavaDoc" in the "How Do I?" IDE toolbar for more information on tags.
    
  @Remarks
    Any additional remarks
 */
//int global_data;


/* ************************************************************************** */
/* ************************************************************************** */
// Section: Local Functions                                                   */
/* ************************************************************************** */
/* ************************************************************************** */
/******************************************************************************
 * Quick and dirty de-bounce for button reads
 ******************************************************************************/
void _APP_ButtonDebounce (APP_BUTTON_DATA * buttonData)
{
    if(buttonData->buttonInput){
        if(buttonData->buttonOnCounter == 2000) {
            buttonData->buttonStatus = true;
            buttonData->buttonOffCounter = 0;
        }
        else {
            buttonData->buttonOnCounter ++;
        }
    }
    else {
        if(buttonData->buttonOffCounter == 2000) {
            buttonData->buttonStatus = false;
            buttonData->buttonOnCounter = 0;
        }
        else {
             buttonData->buttonOffCounter ++;
        }
    } 
}

/******************************************************************************
 * Button State Machine for an arbitrary button the data of which is held in
 * the buttonData parameter.
 ******************************************************************************/
void _APP_ButtonStateMachine (APP_BUTTON_DATA * buttonData)
{
    APP_BTN_STATES state = buttonData->buttonPollState;
  
    switch(state) {
        case APP_BTN_STATE_INIT:
            buttonData->buttonPollState = APP_BTN_STATE_UP;
        break;

        // when button pressed call a function pointed to
        // by buttonData->buttonCallbackPressed
        case APP_BTN_STATE_UP:
            if(buttonData->buttonStatus) {
                if (NULL != buttonData->buttonCallbackPressed)
                    (*buttonData->buttonCallbackPressed)();
                buttonData->buttonPollState = APP_BUTTON_STATE_DOWN;
            }
        break;
        
        // when button released call a function pointed to
        // by buttonData->buttonCallbackReleased
        case APP_BUTTON_STATE_DOWN:
            if(!buttonData->buttonStatus){
                if(NULL != buttonData->buttonCallbackReleased)
                    (*buttonData->buttonCallbackReleased)();
                buttonData->buttonPollState = APP_BTN_STATE_UP;
            }
        break;

        default:
            buttonData->buttonPollState = APP_BTN_STATE_INIT;
    }
    return;
}

/* ************************************************************************** */

/** 
  @Function
    int ExampleLocalFunctionName ( int param1, int param2 ) 

  @Summary
    Brief one-line description of the function.

  @Description
    Full description, explaining the purpose and usage of the function.
    <p>
    Additional description in consecutive paragraphs separated by HTML 
    paragraph breaks, as necessary.
    <p>
    Type "JavaDoc" in the "How Do I?" IDE toolbar for more information on tags.

  @Precondition
    List and describe any required preconditions. If there are no preconditions,
    enter "None."

  @Parameters
    @param param1 Describe the first parameter to the function.
    
    @param param2 Describe the second parameter to the function.

  @Returns
    List (if feasible) and describe the return values of the function.
    <ul>
      <li>1   Indicates an error occurred
      <li>0   Indicates an error did not occur
    </ul>

  @Remarks
    Describe any special behavior not described above.
    <p>
    Any additional remarks.

  @Example
    @code
    if(ExampleFunctionName(1, 2) == 0)
    {
        return 3;
    }
 */


/* ************************************************************************** */
/* ************************************************************************** */
// Section: Interface Functions                                               */
/* ************************************************************************** */
/* ************************************************************************** */

/*  A brief description of a section can be given directly below the section
    banner.
 */

void APP_DRV_Buttons(const APP_BUTTON_INPUT_PARMS buttonInputParms) {
    // TODO: Store away the method of reading each button.
    return;
}
// *****************************************************************************

/** 
  @Function
    int ExampleInterfaceFunctionName ( int param1, int param2 ) 

  @Summary
    Brief one-line description of the function.

  @Remarks
    Refer to the example_file.h interface header for function usage details.
 */
/******************************************************************************
 * Button Task handler
 * TODO: This part needs work.  For modularity it should NOT refer to an extern
 * global variable.  This must somehow be parameterized for device independence
 ******************************************************************************/
extern APP_DATA appData;

// This is the interface function for the driver.  
void APP_Button_Tasks(void) {
    // The port ID, Port Channel, and pin numbers, are device specific.
    // this must be fixed.  The 3 data should be added to buttonData and passed
    // to the initialization function, not the tasks function.  It's called
    // too frequently, so the initialization function must save the data for
    // this interface function.
    appData.buttonData[0].buttonInput = SYS_PORTS_PinRead(APP_BUTTON_PORT_ID,
            APP_BUTTON_PORT_CHANNEL, APP_BUTTON1_PIN);
    appData.buttonData[1].buttonInput = SYS_PORTS_PinRead(APP_BUTTON_PORT_ID,
            APP_BUTTON_PORT_CHANNEL, APP_BUTTON2_PIN);
    
    // TODO: This part must also be fixed.  The driver must be informed of
    // the number of buttons used on this platform.
    int i;
    for(i = 0; i < 2; i++) {
        _APP_ButtonDebounce(&appData.buttonData[i]);
        _APP_ButtonStateMachine(&appData.buttonData[i]);        
    }
}
/* *****************************************************************************
 End of File
 */
