# Getting Started

The following daigram shows the major components involved in the system.

<p align="center">
<img src="/assets/Spry-ML-Interoperable-MajorBlocks.png" />
</p>


## Spry Client SDK

Spry Client SDK takes care of the 

 + Fetching patient details from Spry Interoperable Bridge(supports AthenaHealth) using CareQuality Framework
 + Real-time patient monitoring for patients


## Spry Clinical Interface

Using the Spry Clinical Interface, a user i.e. therapist can create customized exercise programs for the patient.
<p>
It also facilitates access to assessment reports from patients.
</p>

## Spry Cloud

Spry Cloud provides APIs for creating customized assessment programs and real-time patient monitoring using cutting-edge machine learning algorithms. 

Spry Cloud uses its proprietary interoperable EHR bridge to fetch and send patient data with other EHRs. Currently supported EHRs include Athena, EPIC, and Cerner.  