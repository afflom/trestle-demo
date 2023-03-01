---
x-trestle-global:
  profile-title: FedRAMP Rev 4 Moderate Baseline
x-trestle-set-params:
  sc-6_prm_1:
    values:
  sc-6_prm_2:
    values:
  sc-6_prm_3:
    values:
sort-id: sc-06
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
    smt-part: sc-6_obj.1
  - name: method
    value: EXAMINE
    smt-part: sc-6_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-6_obj.2
  - name: method
    value: EXAMINE
    smt-part: sc-6_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-6_obj.3
  - name: method
    value: INTERVIEW
    smt-part: sc-6_obj.3
  - name: method
    value: TEST
    smt-part: sc-6_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-6_smt
---

# sc-6 - \[System and Communications Protection\] Resource Availability

## Control Statement

The information system protects the availability of resources by allocating {{ insert: param, sc-6_prm_1 }} by {{ insert: param, sc-6_prm_2 }}.

## Control Objective

Determine if:

- \[SC-6[1]\] the organization defines resources to be allocated to protect the availability of resources;

- \[SC-6[2]\] the organization defines security safeguards to be employed to protect the availability of resources;

- \[SC-6[3]\] the information system protects the availability of resources by allocating organization-defined resources by one or more of the following:

  - \[SC-6[3][a]\] priority;
  - \[SC-6[3][b]\] quota; and/or
  - \[SC-6[3][c]\] organization-defined safeguards.

## Control guidance

Priority protection helps prevent lower-priority processes from delaying or interfering with the information system servicing any higher-priority processes. Quotas prevent users or processes from obtaining more than predetermined amounts of resources. This control does not apply to information system components for which there are only single users/roles.

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