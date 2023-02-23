---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
sort-id: mp-06.01
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
    smt-part: mp-6.1_obj.1
  - name: method
    value: EXAMINE
    smt-part: mp-6.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-6.1_obj.2
  - name: method
    value: EXAMINE
    smt-part: mp-6.1_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-6.1_obj.3
  - name: method
    value: EXAMINE
    smt-part: mp-6.1_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-6.1_obj.4
  - name: method
    value: EXAMINE
    smt-part: mp-6.1_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-6.1_obj.5
  - name: method
    value: INTERVIEW
    smt-part: mp-6.1_obj.5
  - name: method
    value: TEST
    smt-part: mp-6.1_obj.5
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-6.1_smt
---

# mp-6.1 - \[Media Protection\] Review / Approve / Track / Document / Verify

## Control Statement

The organization reviews, approves, tracks, documents, and verifies media sanitization and disposal actions.

## Control Objective

Determine if the organization:

- \[MP-6(1)[1]\] reviews media sanitization and disposal actions;

- \[MP-6(1)[2]\] approves media sanitization and disposal actions;

- \[MP-6(1)[3]\] tracks media sanitization and disposal actions;

- \[MP-6(1)[4]\] documents media sanitization and disposal actions; and

- \[MP-6(1)[5]\] verifies media sanitization and disposal actions.

## Control guidance

Organizations review and approve media to be sanitized to ensure compliance with records-retention policies. Tracking/documenting actions include, for example, listing personnel who reviewed and approved sanitization and disposal actions, types of media sanitized, specific files stored on the media, sanitization methods used, date and time of the sanitization actions, personnel who performed the sanitization, verification actions taken, personnel who performed the verification, and disposal action taken. Organizations verify that the sanitization of the media was effective prior to disposal.

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