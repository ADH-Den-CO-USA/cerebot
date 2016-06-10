/* 
 * File:   APP_DRV_BUTTONS.h
 * Author: Dad
 *
 * Created on May 29, 2016, 10:25 PM
 */

#ifndef APP_DRV_BUTTONS_H
#define	APP_DRV_BUTTONS_H

#ifdef	__cplusplus
extern "C" {
#endif

/*******************************************************************************
 * Button Driver States
 ******************************************************************************/
typedef enum{
	APP_BTN_STATE_INIT=0,
	APP_BTN_STATE_UP,
    APP_BUTTON_STATE_DOWN,
} APP_BTN_STATES;

/*******************************************************************************
 * Button Driver Data
 ******************************************************************************/
typedef struct {
    bool            buttonInput; // raw data read (not de-bounced)
    APP_BTN_STATES  buttonPollState; // the current state of each button
    bool            buttonStatus; // de-bounced signal input (internal use)
    void            (* buttonCallbackPressed)(); //pointer to function that does
    void            (* buttonCallbackReleased)(); // not return any value
    int             buttonOnCounter;  // internal counts used in de-bounce
    int             buttonOffCounter; // function.
} APP_BUTTON_DATA;

typedef struct {
    int buttonPortID;
    int buttonPortChannel;
    int buttonPinNumber;
    int numberOfButtons;
} APP_BUTTON_INPUT_PARMS;
/*******************************************************************************
 * Button driver private function prototypes
 ******************************************************************************/
void _APP_ButtonStateMachine (APP_BUTTON_DATA * buttonData);
void _APP_ButtonDebounce     (APP_BUTTON_DATA * buttonData);

/*******************************************************************************
 * Button Driver Interface functions... public functions
 ******************************************************************************/
void APP_Button_Tasks(void);
void APP_DRV_Buttons(const APP_BUTTON_INPUT_PARMS buttonInputParms);

#ifdef	__cplusplus
}
#endif

#endif	/* APP_DRV_BUTTONS_H */

