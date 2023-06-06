.class public Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;
.super Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;
.source "PasscodeSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/PasscodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassCodeSettingsFragment"
.end annotation


# static fields
.field private static final CHOOSE_LOCK_GENERIC_REQUEST:I = 0x66

.field private static final CONFIRM_CHANGE_PWD_REQUEST:I = 0x6c

.field private static final CONFIRM_CLOSE_LOCK_SCREEN_PWD_REQUEST:I = 0x69

.field private static final CONFIRM_EXISTING_REQUEST:I = 0x64

.field public static final CONFIRM_REQUEST:I = 0x65

.field private static final DELAY_RETRY_TIME:J = 0x1f4L

.field private static final FALLBACK_REQUEST:I = 0x6a

.field public static final INTENT_FIRST_USE_APP_PROTECT:Ljava/lang/String; = "com.oplus.safe.action.FIRST_USE_PROTECT_ACTIVITY"

.field private static final JUMP_ENCRYPT_APP_REQUEST:I = 0x3e9

.field private static final KEY_ENCRYPT_APP:Ljava/lang/String; = "encrypt_app"

.field private static final KEY_ENCRYPT_FILE:Ljava/lang/String; = "encrypt_file"

.field private static final KEY_LAUNCHED_CONFIRM:Ljava/lang/String; = "launched_confirm"

.field private static final KEY_UNLOCK_SET_NONE:Ljava/lang/String; = "unlock_set_none"

.field private static final KEY_UNLOCK_SET_OFF:Ljava/lang/String; = "unlock_set_off"

.field private static final KEY_UNLOCK_SET_PASSWORD:Ljava/lang/String; = "unlock_set_password"

.field private static final KEY_UNLOCK_SET_PATTERN:Ljava/lang/String; = "unlock_set_pattern"

.field private static final KEY_UNLOCK_SET_PIN:Ljava/lang/String; = "unlock_set_pin"

.field private static final OPEN_KEYGUARD_REQUEST:I = 0x6b

.field private static final SETTINGS_START_TYPE:Ljava/lang/String; = "start_type"

.field private static final SETTINGS_START_TYPE_CHANGE:Ljava/lang/String; = "change"

.field private static final SETTINGS_START_TYPE_CLOSE:Ljava/lang/String; = "close"

.field private static final SETTINGS_START_TYPE_DEFAULT:Ljava/lang/String; = "default"

.field private static final SETTINGS_START_TYPE_OPEN:Ljava/lang/String; = "open"

.field private static final START_FACE:I = 0x6d


# instance fields
.field public mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

.field public mChallenge:J

.field private mDPM:Landroid/app/admin/DevicePolicyManager;

.field private mDefaultPasswordType:I

.field public mFaceChallenge:J

.field public mFaceManager:Landroid/hardware/face/FaceManager;

.field public mFaceSensorId:I

.field public mFaceToken:[B

.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mHandler:Landroid/os/Handler;

.field public mIsDeleteOldFingerSuccuss:Z

.field public mIsOldAlgorithmLastFinger:Z

.field private mLaunchedConfirm:Z

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mPasswordConfirmed:Z

.field public mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mRequirePassword:Z

.field public mSensorId:I

.field public mSupportFace:Z

.field private mSupportFingerprint:Z

.field public mToken:[B

.field public mUserId:I

.field public mUserPassword:Lcom/android/internal/widget/LockscreenCredential;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSensorId:I

    .line 4
    iput-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    .line 5
    iput v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceSensorId:I

    const/high16 v0, 0x10000

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mDefaultPasswordType:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private checkPasswordIfneed(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mToken:[B

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mLaunchedConfirm:Z

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mLaunchedConfirm:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->launchChooseOrConfirmLock(Z)V

    :cond_1
    return-void
.end method

.method private getFaceManager()Landroid/hardware/face/FaceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceManager:Landroid/hardware/face/FaceManager;

    return-object v0
.end method

.method private getFingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0
.end method

.method private getResetFingerData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_from_delete_all_reset_finger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mIsDeleteOldFingerSuccuss:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerResetDialogUtils;->isFingerprintOldAlgorithm(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mIsOldAlgorithmLastFinger:Z

    return-void
.end method

.method private handleClosePassword(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFingerprintUnlockEnabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PasscodeSettings"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    if-eqz p1, :cond_0

    const-string p1, "unlock_set_none"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->showFingerprintUnlockDisableDialog(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "close"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->launchConfirmationActivity(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1, v0, p1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->updateUnlockMethodAndFinish(IZZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleSetUnlockClick(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "unlock_set_off"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "default"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const v0, 0x7f1213c6

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0, v3, v2, v2, v1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->updateUnlockMethodAndFinish(IZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "unlock_set_none"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "close"

    .line 6
    invoke-virtual {p0, v3, v3, v2, p1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->updateUnlockMethodAndFinish(IZZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "unlock_set_pattern"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x10000

    const-string v0, "open"

    .line 8
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->updateUnlockMethodAndFinish(IZZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "unlock_set_pin"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x20000

    .line 10
    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->updateUnlockMethodAndFinish(IZZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "unlock_set_password"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x40000

    .line 12
    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->updateUnlockMethodAndFinish(IZZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    return v2
.end method

.method private hasFaces(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result p1

    return p1
.end method

.method private initPassCode(ZZLandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v2}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lpf/l1;->i(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Landroid/content/Intent;)V

    const v0, 0x7f1500da

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->addFingerprintPreferences()V

    .line 6
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v3, "fingerprint"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    goto :goto_0

    .line 8
    :cond_0
    iput-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnterSecureLock(Landroid/content/Context;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v0, "face"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/face/FaceManager;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceManager:Landroid/hardware/face/FaceManager;

    goto :goto_1

    .line 11
    :cond_1
    iput-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v0, 0x1

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-virtual {p2, v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(ZI)V

    if-nez p3, :cond_2

    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->checkPasswordIfneed(ZZ)V

    :cond_2
    const-string p1, "device_policy"

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getDefaultPasswordType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mDefaultPasswordType:I

    return-void
.end method

.method private isKeyGuardSecure()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKeyGuardDisable isSecure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PasscodeSettings"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private synthetic lambda$setPassword$0(Landroid/content/Intent;IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceSensorId:I

    .line 2
    iput-wide p4, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget p3, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-static {p2, p1, p3, p4, p5}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceToken:[B

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p2, p1}, Lcom/android/settings/biometrics/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set: get Face mSensorId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceSensorId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , mFaceChallenge: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mFaceToken: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceToken:[B

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PasscodeSettings"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setPassword$1(Landroid/content/Intent;IIIIJ)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSensorId:I

    .line 2
    iput-wide p6, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    .line 3
    iget-object p4, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget p5, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-static {p4, p1, p5, p6, p7}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mToken:[B

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "set: mSupportFace: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "PasscodeSettings"

    invoke-static {p5, p4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p4, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    if-eqz p4, :cond_0

    .line 6
    new-instance p4, Lcom/oplus/settings/feature/fingerprint/a0;

    invoke-direct {p4, p0, p1}, Lcom/oplus/settings/feature/fingerprint/a0;-><init>(Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;Landroid/content/Intent;)V

    const/4 p6, 0x2

    invoke-virtual {p0, p4, p6}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;->getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p4, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p4, p1}, Lcom/android/settings/biometrics/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "set: get fingerprint mSensorId: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSensorId:I

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " , mChallenge: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p6, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    invoke-virtual {p4, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, ", mToken: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mToken:[B

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;->doWhenChallengeGenerated(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;Landroid/content/Intent;IIIIJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->lambda$setPassword$1(Landroid/content/Intent;IIIIJ)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;Landroid/content/Intent;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->lambda$setPassword$0(Landroid/content/Intent;IIJ)V

    return-void
.end method

.method private showFingerprintUnlockDisableDialog(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "close"

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->launchConfirmationActivity(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->handleSetUnlockClick(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private startPasswordActivity(Landroid/content/Intent;Z)V
    .locals 1

    const/16 v0, 0x6a

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;->pushUpTransitionInFragment(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFingerprintPreferences()V
    .locals 0

    return-void
.end method

.method public deleteAllFingerprint()V
    .locals 0

    return-void
.end method

.method public destroyChallage(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyChallage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PasscodeSettings"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFingerprint:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->getFingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    xor-int/lit8 v0, p1, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->isKeyGuardSecure()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget-wide v6, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v8, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSensorId:I

    invoke-virtual {v0, v8, v6, v7}, Landroid/hardware/fingerprint/FingerprintManager;->revokeChallenge(IJ)V

    .line 9
    iput-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mToken:[B

    .line 10
    iput-wide v3, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->getFaceManager()Landroid/hardware/face/FaceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceManager:Landroid/hardware/face/FaceManager;

    xor-int/lit8 v0, p1, 0x1

    if-eqz p1, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->isKeyGuardSecure()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v5

    :cond_5
    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    .line 16
    iget-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget v5, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceSensorId:I

    iget v6, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-virtual {p1, v5, v6, v0, v1}, Landroid/hardware/face/FaceManager;->revokeChallenge(IIJ)V

    .line 18
    iput-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceToken:[B

    .line 19
    iput-wide v3, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    .line 20
    :cond_7
    iput-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    return-void
.end method

.method public bridge synthetic getHelpResource()I
    .locals 1

    invoke-super {p0}, Lj3/a;->getHelpResource()I

    move-result v0

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xc4

    return v0
.end method

.method public hasFingerprints(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "fingerprint_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "fingerprint_count"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public initChallage(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->getFingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    iput-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    if-eqz p1, :cond_1

    .line 4
    iput-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initChallage mFaceChallenge = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mChallenge "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PasscodeSettings"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isFingerprintUnlockEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "fingerprint_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "fingerprint_unlock"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fingerprint_count"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public launchChooseOrConfirmLock(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->initChallage(Z)V

    const/16 p1, 0x65

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->launchConfirmationActivity(ILjava/lang/String;)Z

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchChooseOrConfirmLock launched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PasscodeSettings"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v0, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.settings"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    const-string v1, "minimum_quality"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "hide_disabled_prefs"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    const-string v1, "android.intent.extra.USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    const-string v1, "has_face_challenge"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    const-string v2, "face_challenge"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v0, 0x66

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public launchConfirmationActivity(ILjava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/password/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFingerprint:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->v(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->r(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    new-instance v0, Lqd/r;

    invoke-direct {v0}, Lqd/r;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Lqd/r;->f(Ljava/lang/String;)Lqd/r;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1}, Lqd/r;->c(Z)Lqd/r;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lqd/r;->a()Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->t(Ljava/util/Map;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;->pushUpTransitionInFragment(Landroid/app/Activity;)V

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launchConfirmationActivity "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSupportFingerprint "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFingerprint:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PasscodeSettings"

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PasscodeSettings"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/16 v4, 0x66

    if-eq p1, v4, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    :cond_2
    if-ne p1, v0, :cond_3

    if-eq p2, v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_3
    const/16 v0, 0x6a

    const-string v4, "oplus_customize_key_guard_switch_value"

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v0, "EXTRA_KEY_PASSWORD data is null "

    .line 6
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "onActivityResult KEY_GUARD_SWITCH: "

    .line 8
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_6
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_7

    if-ne p2, v3, :cond_7

    .line 10
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mPasswordConfirmed:Z

    .line 11
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mDefaultPasswordType:I

    const-string v2, "change"

    invoke-virtual {p0, v0, v5, v5, v2}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->updateUnlockMethodAndFinish(IZZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x69

    if-ne p1, v0, :cond_8

    if-ne p2, v3, :cond_8

    const-string v0, "close"

    .line 12
    invoke-virtual {p0, v5, v5, v2, v0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->updateUnlockMethodAndFinish(IZZLjava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_9

    if-ne p2, v3, :cond_9

    .line 13
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mPasswordConfirmed:Z

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    :cond_9
    :goto_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const-string v0, "resultCode == RESULT_TIMEOUT finish"

    .line 18
    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sensor_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSensorId:I

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFingerprint:Z

    .line 8
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->getResetFingerData()V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFingerprint:Z

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->initPassCode(ZZLandroid/os/Bundle;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate, userId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSupportFingerprint = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFingerprint:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSupportFace = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PasscodeSettings"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->destroyChallage(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "encrypt_app"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getPrivacyProtectState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/16 v0, 0x3e9

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->launchEncryptComfirmationActivity(Landroid/app/Activity;IZ)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oplus.safe.action.FIRST_USE_PROTECT_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PasscodeSettings"

    const-string v0, "PrivacyProtectTopActivity NotFoundException"

    .line 7
    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_1
    const-string v0, "encrypt_file"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FileEncryptUtils;->launchFileManagerIntent(Landroid/app/Activity;IZ)V

    :cond_2
    return v2
.end method

.method public bridge synthetic onPreferenceClickedDcs(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lnf/e;->onPreferenceClickedDcs(Landroidx/preference/Preference;)V

    return-void
.end method

.method public setPassword(IILandroid/content/Intent;)V
    .locals 3

    if-eqz p3, :cond_0

    const-string v0, "password"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    .line 2
    invoke-static {p3}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set: gatekeeperHandle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PasscodeSettings"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/b0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/oplus/settings/feature/fingerprint/b0;-><init>(Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;Landroid/content/Intent;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;->getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;I)V

    :cond_0
    return-void
.end method

.method updateUnlockMethodAndFinish(IZZLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPasswordConfirmed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mPasswordConfirmed:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PasscodeSettings"

    invoke-static {v3, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x80000

    if-lt v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v1, 0x20000

    const-string v14, "start_type"

    if-lt v2, v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mDPM:Landroid/app/admin/DevicePolicyManager;

    iget v3, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-static {v1, v3}, Lpf/i1;->a(Landroid/app/admin/DevicePolicyManager;I)I

    move-result v3

    .line 4
    iget-object v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getPasswordMaximumLength(I)I

    move-result v4

    .line 5
    iget-boolean v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFingerprint:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v5, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mRequirePassword:Z

    iget-object v6, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    iget v7, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    move/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v5, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mRequirePassword:Z

    iget-object v6, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    iget-wide v7, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    iget-wide v9, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    iget v11, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    move/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;JJI)Landroid/content/Intent;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-direct {p0, v1, v12}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->startPasswordActivity(Landroid/content/Intent;Z)V

    goto/16 :goto_4

    :cond_3
    const/high16 v1, 0x10000

    if-ne v2, v1, :cond_6

    const-string v1, "onPreferenceChange.PASSWORD_QUALITY_SOMETHING"

    .line 10
    invoke-static {v3, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFingerprint:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    if-eqz v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v2, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mRequirePassword:Z

    iget-object v3, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    iget v4, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-static {v1, v2, v3, v4}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v3, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mRequirePassword:Z

    iget-object v4, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    iget-wide v5, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    iget-wide v7, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    iget v9, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-static/range {v2 .. v9}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;JJI)Landroid/content/Intent;

    move-result-object v1

    .line 14
    :goto_3
    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-direct {p0, v1, v12}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->startPasswordActivity(Landroid/content/Intent;Z)V

    goto :goto_4

    :cond_6
    if-nez v2, :cond_9

    const-string v1, "onPreferenceChange.PASSWORD_QUALITY_UNSPECIFIED"

    .line 16
    invoke-static {v3, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 18
    iget-object v3, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v4, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-virtual {v3, v4, v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    .line 19
    iget-object v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 20
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    iget v5, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    .line 21
    invoke-virtual {v1, v3, v4, v5}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    move/from16 v4, p2

    invoke-virtual {v1, v4, v3}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->deleteAllFingerprint()V

    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 25
    new-instance v1, Landroid/content/Intent;

    const-string v3, "oplus.intent.action.settings.PASSWORD_QUALITY_UNSPECIFIED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x1000000

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "from_fingerprint_ui"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    iget-object v2, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v3, "com.oplus.permission.safe.SECURITY"

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "skip_swipe_screen"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 31
    iget-boolean v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFingerprint:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    if-eqz v1, :cond_a

    .line 32
    :cond_8
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->destroyChallage(Z)V

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_a
    :goto_4
    return-void
.end method
