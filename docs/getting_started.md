# Getting Started

The following daigram shows the major components involved in the system.

<p align="center">
<img src="/assets/Spry-ML-Interoperable-MajorBlocks.png" />
</p>


## Spry Client SDK

Spry Client SDK takes care of the 

 + Creating personalized assessment programs for patients
 + Fetching patient details from Spry Interoperable Bridge(supports AthenaHealth) using CareQuality Framework
 + Real-time patient monitoring for patients


## Spry Server SDK 

Server SDK is used for 

 + Generating Authentication tokens for client SDK to use
 + Accesssing assessment reports of patients

## Spry Cloud

Spry Cloud provides APIs for creating customized assessment programs and real-time patient monitoring using cutting-edge machine learning algorithms. 

Spry Cloud uses its proprietary interoperable EHR bridge to fetch and send patient data with other EHRs. Currently supported EHRs include Athena, EPIC, and Cerner.  







![](assets/flow.png)

This documentation describes how to integrate your Spry RTM SDK to build engaging computer vision assessment apps. 

 + Spry Prescription SDK for Javascript
 + Spry Mobile SDKs for RTM
 + SPry RTM APIs for report dashboarding and Adherence tracking

Code and samples for the Spry SDKs will be available on GitHub. When you use the Spry SDKs, follow the Spry RTM Terms of Use and Privacy Policy.

# App Store Connect Requirements

To provide functionality within the Spry iOS SDK, we may receive and process certain contact, location, identifier, and device information associated with assessment users and their use of your application. The information we receive depends on what SDK features third party applications use. 
