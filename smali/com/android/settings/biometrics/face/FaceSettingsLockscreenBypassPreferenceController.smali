.class public Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;
.super Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;
.source "FaceSettingsLockscreenBypassPreferenceController.java"


# instance fields
.field public mFaceManager:Landroid/hardware/face/FaceManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.hardware.biometrics.face"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    const-class p2, Landroid/hardware/face/FaceManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/face/FaceManager;

    iput-object p2, p0, Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 4
    :cond_0
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;->mUserManager:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/h0;->J0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/face/FaceManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/FaceSettings;->k2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;->getRestrictingAdmin()Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "com.android.internal.R.bool.config_faceAuthDismissesKeyguard"

    .line 4
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 6
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;->getUserId()I

    move-result v3

    const-string v4, "face_unlock_dismisses_keyguard"

    .line 8
    invoke-static {v2, v4, v0, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "face_unlock_dismisses_keyguard"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/FaceSettings;->k2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;->getRestrictingAdmin()Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
