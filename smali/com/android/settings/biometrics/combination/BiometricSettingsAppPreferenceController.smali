.class public Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "BiometricSettingsAppPreferenceController.java"


# static fields
.field private static final DEFAULT:I = 0x1

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1


# instance fields
.field private mFaceManager:Landroid/hardware/face/FaceManager;

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 3
    invoke-static {p1}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/h0;->J0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v2, p0, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->mUserId:I

    invoke-virtual {v0, v2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v3, p0, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->mUserId:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledTemplates(I)Z

    move-result v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    return v1
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

.method public getRestrictingAdmin()Lcom/android/settingslib/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->mUserId:I

    const/16 v2, 0x1a0

    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->n(Landroid/content/Context;II)Lcom/android/settingslib/a$a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->mUserId:I

    const-string v2, "biometric_app_enabled"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->mUserId:I

    const-string v2, "biometric_app_enabled"

    .line 3
    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->mUserId:I

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
