#!/bin/bash -eu

echo "--- :rubygems: Setting up Gems"
install_gems

echo "--- :cocoapods: Setting up Pods"
install_cocoapods

echo "--- :closed_lock_with_key: Installing Secrets"
bundle exec fastlane run configure_apply

echo "--- :hammer_and_wrench: Build and Upload to App Store Connect"
bundle exec fastlane build_and_upload_to_app_store_connect
