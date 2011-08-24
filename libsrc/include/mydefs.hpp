#ifndef FILE_MYDEFS
#define FILE_MYDEFS

/**************************************************************************/
/* File:   mydefs.hh                                                      */
/* Author: Joachim Schoeberl                                              */
/* Date:   10. Mar. 98                                                    */
/**************************************************************************/

/*
  defines for graphics, testmodes, ...
*/


// #define DEBUG

#ifdef WIN32
    #ifdef NGLIB_EXPORTS
        #define DLL_HEADER   __declspec(dllexport)
    #else
        #define DLL_HEADER
    #endif
#else
    #define DLL_HEADER 
#endif




#define noDEMOVERSION
#define noDEVELOP
#define noSTEP
#define noSOLIDGEOM

#define noDEMOAPP
#define noMODELLER

#define noSTAT_STREAM
#define noLOG_STREAM

#endif
