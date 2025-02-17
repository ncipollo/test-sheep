#!/bin/sh

uuidgen > before_commit_uuid.txt
echo "$SHEEPIT_CURRENT_VERSION" > before_commit_versions.txt
echo "$SHEEPIT_NEXT_VERSION" > before_commit_versions.txt