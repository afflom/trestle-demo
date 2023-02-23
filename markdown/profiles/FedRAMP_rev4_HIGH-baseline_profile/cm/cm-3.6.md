---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  cm-3.6_prm_1:
    profile-values:
    values:
sort-id: cm-03.06
x-trestle-add-props:
  # Add or modify control properties here
  # Properties may be at the control or part level
  # Add control level properties like this:
  #   - name: ac1_new_prop
  #     value: new property value
  #
  # Add properties to a statement part like this, where "b." is the label of the target statement part
  #   - name: ac1_new_prop
  #     value: new property value
  #     smt-part: b.
  #
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.6_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-3.6_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.6_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-3.6_obj.2
  - name: method
    value: TEST
    smt-part: cm-3.6_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.6_smt
---

# cm-3.6 - \[Configuration Management\] Cryptography Management

## Control Statement

The organization ensures that cryptographic mechanisms used to provide {{ insert: param, cm-3.6_prm_1 }} are under configuration management.

## Control Objective

Determine if the organization:

- \[CM-3(6)[1]\] defines security safeguards provided by cryptographic mechanisms that are to be under configuration management; and

- \[CM-3(6)[2]\] ensures that cryptographic mechanisms used to provide organization-defined security safeguards are under configuration management.

## Control guidance

Regardless of the cryptographic means employed (e.g., public key, private key, shared secrets), organizations ensure that there are processes and procedures in place to effectively manage those means. For example, if devices use certificates as a basis for identification and authentication, there needs to be a process in place to address the expiration of those certificates.

# Editable Content

<!-- Make additions and edits below -->
<!-- The above represents the contents of the control as received by the profile, prior to additions. -->
<!-- If the profile makes additions to the control, they will appear below. -->
<!-- The above markdown may not be edited but you may edit the content below, and/or introduce new additions to be made by the profile. -->
<!-- If there is a yaml header at the top, parameter values may be edited. Use --set-parameters to incorporate the changes during assembly. -->
<!-- The content here will then replace what is in the profile for this control, after running profile-assemble. -->
<!-- The added parts in the profile for this control are below.  You may edit them and/or add new ones. -->
<!-- Each addition must have a heading either of the form ## Control my_addition_name -->
<!-- or ## Part a. (where the a. refers to one of the control statement labels.) -->
<!-- "## Control" parts are new parts added after the statement part. -->
<!-- "## Part" parts are new parts added into the top-level statement part with that label. -->
<!-- Subparts may be added with nested hash levels of the form ### My Subpart Name -->
<!-- underneath the parent ## Control or ## Part being added -->
<!-- See https://ibm.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring for guidance. -->