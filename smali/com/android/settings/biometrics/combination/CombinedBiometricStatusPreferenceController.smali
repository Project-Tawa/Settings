.class public Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;
.super Lcom/android/settings/biometrics/BiometricStatusPreferenceController;
.source "CombinedBiometricStatusPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final KEY_BIOMETRIC_SETTINGS:Ljava/lang/String; = "biometric_settings"


# instance fields
.field public mFaceManager:Landroid/hardware/face/FaceManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mPreference:Lcom/android/settingslib/RestrictedPreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "biometric_settings"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "biometric_settings"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    invoke-static {p1}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private updateStateInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lk0/h;->a(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->updateStateInternal(Lcom/android/settingslib/a$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "biometric_settings"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    return-void
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

.method public getEnrollClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/Settings$CombinedBiometricSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/Settings$CombinedBiometricSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummaryTextEnrolled()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12199c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummaryTextNoneEnrolled()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getUserId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    if-le v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12199a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    if-ne v0, v3, :cond_3

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12199b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1219dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-lez v0, :cond_5

    .line 8
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100053

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 10
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12199c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public hasEnrolledBiometrics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isDeviceSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/h0;->B0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/h0;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->updateStateInternal()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->updateStateInternal()V

    return-void
.end method

.method public updateStateInternal(Lcom/android/settingslib/a$a;)V
    .locals 1
    .param p1    # Lcom/android/settingslib/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
