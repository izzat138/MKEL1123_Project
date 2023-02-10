# stm32-speech-to-sign-language-translator
#### Project Report

*Last updated February 2022 (Originally published January 2023)*

Contributors: Izzat Idris, Ashraf Aminin bin Arman Alim

*This report captures the procedure and results of the project.*

#### Table of contents

<br>

[1.0 Introduction](#10-introduction)

[2.0 Testing Methodology](#20-testing-methodology)

> [2.1 Setup Project Resources](#21-setup-project-resources)
>
> [2.2 Variation Between AudioMoth Devices](#22-variation-between-audiomoth-devices)
>
> [2.3 Protective Housing Treatments](#23-protective-housing-treatments)
>
> [2.4 Testing Protocol](#24-testing-protocol)



[References](#references)

[Appendix A: Equipment List](#appendix-a-equipment-list)



## 1.0 Introduction

*stm32-speech-to-sign-language-translator is a project developed for MKEL1123 Advanced Microprocessor System 
as part of curriculur. It implements a speech recognition and speech-to-sign-language translation system using a pre-trained 
machine learning model. The system is able to distinguish a restricted set of words to limit the complexity of the final model 
so that it can be run on the STM32F407G-DISC1 microcontroller where memory and calculation capacity are limited. In particular, 
the voice recognition system processes the voice signal by converting it into text, which is then displayed on the screen and 
enabling the translation system.*

This report is organized as follows: [Section 2](#20-testing-methodology) describes the testing
methodology and reports on the speech to text translator.



## 2.0 Testing Methodology

This section outlines the methodology used to create and test the project.


#### 2.1 Setup Project Resources

#### ![image](https://user-images.githubusercontent.com/106621749/218191760-23ab3186-9e24-4ea2-8d92-ca20767bc0b2.png) Figure 1 Project Configurations

Software packages used: STM32Cube MCU Package for STM32F4 Series v1.27.1, X-CUBE-AI Artificial Intelligence 7.3.0

Protocols and peripherals used: SPI, I2S, PDM2PCM, DMA, USART


#### 2.2 Load Pretrained Speech Recognition Model

A pretrained speech recognition model is obtained online and loaded into the project configuration.

##### ![image](https://user-images.githubusercontent.com/106621749/218196100-92d0e8e7-4136-4b83-91e6-0ca2a29f50f7.png) 

#### Figure 2 Pretrained TFLife Model

Once uploaded, the model is analyzed and validated on desktop.

#### ![image](https://user-images.githubusercontent.com/106621749/218196890-b0f38491-d7e8-4732-80f5-6b8e43fe1a38.png) 

#### Figure 3 STM32 X-CUBE AI Configuration




## References

\[1\] Eargle, John. "Microphone Measurements, Standards, and
Specifications". The Microphone Book: From mono to stereo to surround: a
guide to microphone design and application. CRC Press, 2012. 129-143.
[[https://www.ioes.ucla.edu/wp-content/uploads/Arch_FieldReport-FIN.pdf]{.ul}](https://www.ioes.ucla.edu/wp-content/uploads/Arch_FieldReport-FIN.pdf).



## Appendix A: Equipment List

The following hardware was used during testing:

* STM32F407G-DISC1 board, equipped with both UART/USART interface and ST-MEMS digital microphone

* USART-USB dongle to connect the pins of the UART/USART interface to a PC via USB



