#!/bin/bash

source ./automation/lib/logging.sh

regenerate_catalogs() {
catalogs=$(find ./catalogs -mindepth 1 -type d | wc -l)
if [ "$catalogs" -gt 0 ]; then
  for d in ./catalogs/* ; do
    catalog=$(basename "$d")
    run_log 0 "Regenerating ${catalog}"
    trestle author catalog-generate --name "$catalog" --output markdown/catalogs/"$catalog"
  done
else
  run_log 0 "No catalogs found"
fi
}

regenerate_profiles() {
profiles=$(find ./profiles -mindepth 1 -type d | wc -l)
if [ "$profiles" -gt 0 ]; then
  for d in ./profiles/* ; do
      profile=$(basename "$d")
         run_log 0 "Regenerating ${profile}"
         trestle author profile-generate --output markdown/profiles/"$profile" --name "$profile"
  done
  else
      run_log 0 "No profiles found"
  fi
}

regenerate_components() {
components=$(find ./component-definitions -mindepth 1 -type d | wc -l)
if [ "$components" -gt 0 ]; then
  for d in ./component-definitions/* ; do
    component=$(basename "$d")
    run_log 0 "Regenerating ${component}"
    trestle author component-generate --output markdown/components/"$component" --name "$component"
  done
else
    run_log 0 "No components found"
  fi
}