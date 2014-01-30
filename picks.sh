cd external/e2fsprogs
git fetch https://gerrit.omnirom.org/android_external_e2fsprogs refs/changes/09/5209/1 && git cherry-pick FETCH_HEAD
cd ../../
cd system/core
git fetch https://gerrit.omnirom.org/android_system_core refs/changes/07/5207/1 && git cherry-pick FETCH_HEAD
cd ../../
cd system/vold
git fetch https://gerrit.omnirom.org/android_system_vold refs/changes/08/5208/1 && git cherry-pick FETCH_HEAD
cd ../../
cd packages/providers/MediaProvider
git fetch https://gerrit.omnirom.org/android_packages_providers_MediaProvider refs/changes/97/4997/2 && git cherry-pick FETCH_HEAD
git fetch https://gerrit.omnirom.org/android_packages_providers_MediaProvider refs/changes/33/3733/3 && git cherry-pick FETCH_HEAD
cd ../../../
cd frameworks/base
git fetch https://gerrit.omnirom.org/android_frameworks_base refs/changes/41/5041/3 && git cherry-pick FETCH_HEAD
git fetch https://gerrit.omnirom.org/android_frameworks_base refs/changes/42/5042/2 && git cherry-pick FETCH_HEAD
git fetch https://gerrit.omnirom.org/android_frameworks_base refs/changes/43/5043/2 && git cherry-pick FETCH_HEAD
git fetch https://gerrit.omnirom.org/android_frameworks_base refs/changes/44/5044/2 && git cherry-pick FETCH_HEAD
git fetch https://gerrit.omnirom.org/android_frameworks_base refs/changes/45/5045/2 && git cherry-pick FETCH_HEAD
git fetch https://gerrit.omnirom.org/android_frameworks_base refs/changes/46/5046/2 && git cherry-pick FETCH_HEAD
cd ../../
