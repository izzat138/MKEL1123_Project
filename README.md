# stm32-speech-recognition-and-sign-language-translation
#### A quantitative report of audio recording quality

*Last updated January 2023*

Group

*stm32-speech-recognition-and-sign-language-translation is a project developed for MKEL1123 Advanced Microprocessor System 
as part of curriculur. It implements a speech recognition and speech-to-sign-language translation system using a pre-trained 
machine learning model. The system is able to distinguish a restricted set of words to limit the complexity of the final model 
so that it can be run on the STM32F407G-DISC1 microcontroller where memory and calculation capacity are limited. In particular, 
the voice recognition system processes the voice signal by converting it into text, which is then displayed on the screen and 
enabling the translation system.*



#### Table of contents

<br>

[1.0 Introduction](#10-introduction)

> [1.1 Research Motivation](#11-research-motivation)
>
> [1.2 Related Works](#12-related-works)
>
> [1.3 Built With](#13-built-with)
>
> [1.4 Prerequisites](#14-prerequisites)




## 1.0 Introduction

There are at least 70 million people around the globe who suffer from speech and hearing disabilities, either at birth or by accident.
It is somehow difficult for us to interact with them because of the unfamiliar communication means used. Sign Language (SL) is a common
form of communication which is widely used by the speech and hearing impaired. Thus, probably the only way of easier communication/interaction
with them is by learing their language - the sign language.

We may have friends or family members who have hearing or speech disabilities. Surely it is difficult for us to communicate with them if we do not
know their language - the Sign Language. One may be interested to learn up this language; however it may be costly to attend tuition classes to learn
this language. Furthermore, tuition classes exhibits time constraint, where one does not have the flexibility in time on whether or not to attend the tutorial.
He/she may prefer to have a self tutorial, however there is no such inexpensive software that can self-taught them. These may contribute to the negligence of the
public to learn the Sign Language to better communicate with those with hearing or speech impairment.

There are campaigns of speeches and talks given to the public. However, these
talks usually are not able to reach those with hearing disabilities. So far, only the news
on RTM 1 uses the Sign Language extensively to present the daily news to them. The
cause of the lack of programs using this technique may be the reason for the extra cost
incurred in hiring the translator to translate the speech. Furthermore, there are lack of
trained personnel in Malaysia who are able to translate these speeches to Sign Language. 
These had caused those with hearing disabilities to know less on the ongoing
news around them. The objectives of this research are three folds:

<br>
    1. To ease the communication between normal people and the hearing/ speech disabled.
<br>
  ~~2. To eliminate the need of attending costly Sign Language classes – it can be done at home.~~
<br>    
    3. To be able to reach more audience (hearing impaired) during speeches and campaigns.




#### 1.1 Project Motivation

According to The Star Online on the 20th December 2006, “Radio Television Malaysia (RTM 1) will be incorporating more Sign Language in their news segments and
dramas for the benefits of the hearing-impaired” and on 22nd July 2007, “there is an acute shortage of Sign Language interpreters because at present there are only 10
qualified interpreters cater to 24,000 registered deaf people nationwide, according to the Malaysian Federation of Deaf”.

This simply says that media agencies such as RTM is offering opportunities for more Sign Language interpreters to join its organization. But according to The Star
report, the opportunity is not taken up due to the shortage of people with such qualification in this country.

The development of this V2S system shall be a solution to reduce the cost of employing special skilled employees for media agencies such as RTM. They may not
need to hire workers as Sign Language interpreters to interpret their news segments or talk shows. Hiring extra interpreters is, for certain, will increase the cost of salary payout. Not only in reducing cost incurred in hiring SL interpreters, the media agencies are in fact directly providing community services to the less fortunate audiences.

This project can be taken as an alternative means to SL interpreter thus to replace the old fashion way (a real person doing interpretation) of translating Sign Language.



#### 1.2 Related Works

Voice recognition can be generally classified into speaker recognition and speech
recognition categories. Speaker recognition is a way of recognizing people from their
voices. Such systems extract features from speeches, modeled them and use them to recognize 
the person from his/her voice. There is a difference between speaker recognition (recognizing who is speaking) 
and speech recognition (recognizing what is being said). Voice recognition is a synonym for speaker, and thus not speech recognition.
Speaker recognition has a history dating back some four decades, where the output of
several analog filters was averaged over time for matching. Speaker recognition uses
the acoustic features of speech that was found to be different between individuals.
These acoustic patterns reflect both anatomy (e.g., size and shape of the throat and
mouth) and learned behavioral patterns (e.g., voice pitch, speaking style). This incorporation 
of learned patterns into the voice templates (the latter called "voiceprints") has earned speaker 
recognition its classification as a "behavioral biometric”.

The fundamental task of speech recognition is the deriving of a sequence of words
from a stream of acoustic information. A more general task is automatic speech understanding, 
which includes the extraction of meaning (for instance, a query to a database) or producing actions 
in response to speech. For many applications, interaction
between system components devoted to semantics, dialog generation, etc., and the
speech recognition subsystem can be critical.

Feature extraction is a critical element in speech recognition since it is the first step
of recognition process and generate the parameters on which the recognition is based.
It is well known that Mel Frequency Cepstral Coefficients are the most widely used
features parameters. One of the step of MFCC is Mel-scaled filter bank processing.
This step may result in some loss of information from the original signal, but it is
widely accepted that such step is helpful in extraction information component from
the signals.

A vector quantizer is a system for mapping a sequence of continuous or discrete vectors into a 
digital sequence suitable for communication over or storage in a digital channel. The goal of such a 
system is data compression to reduce the bit rate so as to minimize communication channel capacity or 
digital storage memory requirements while maintaining the necessary fidelity of the data. The mapping 
for each vector may or may not have memory depending on past actions of the coder, just as in well established
scalar techniques such as PCM. Even though information theory implies that one can
always obtain better performance by coding vectors instead of scalars, scalar quantizers
have remained by far the common data compression systems because of their simplicity
and good performance when the communication rate is sufficiently large. In addition,
relatively few design techniques have existed for vector quantizers. Even though
there are other technique for pattern matching but Vector quantization is considered as
one of the best approach for its flexibility in training as well as recognizing. 




#### 1.3 Prerequisites

* STM32F407G-DISC1 board, equipped with both UART/USART interface and ST-MEMS digital microphone
* USART-USB dongle to connect the pins of the UART/USART interface to a PC via USB




#### 1.4 Built With

* [TensorFlow Lite](https://www.tensorflow.org/lite/microcontrollers)
* [Google Colaboratory](https://colab.research.google.com/)
* [BSP](https://www.st.com/resource/en/user_manual/dm00440740-stm32cube-bsp-drivers-development-guidelines-stmicroelectronics.pdf)
* [PDM2PCM](https://www.st.com/resource/en/user_manual/um2372-stm32cube-pdm2pcm-software-library-for-the-stm32f4f7h7-series-stmicroelectronics.pdf)
* [STM32_AI_AudioPreprocessing_Library](https://www.st.com/en/embedded-software/stm32-audio100a.html)
* [CMSIS DSP](https://developer.arm.com/tools-and-software/embedded/cmsis)
* [X-CUBE AI](https://www.st.com/en/embedded-software/x-cube-ai.html)
* [Picocom](https://linux.die.net/man/8/picocom)



