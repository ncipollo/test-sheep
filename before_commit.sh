#!/bin/sh

uuidgen > before_commit_uuid.txt
echo "Current Version: $SHEEPIT_CURRENT_VERSION" > before_commit_versions.txt
echo "Next Version: $SHEEPIT_NEXT_VERSION" >> before_commit_versions.txt