.class public Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;
.super Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;
.source "EnrollGuideForBootActivity.java"


# static fields
.field private static final CHOOSE_LOCK_GENERIC_REQUEST:I = 0x66

.field private static final CONFIRM_REQUEST:I = 0x65

.field private static final KEY_PASSWORD_CUSTOMIZE_HEAD_STR:Ljava/lang/String; = "password_customize_head_str"

.field private static final START_ENROLL_FINGERPRINT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EnrollGuideForBootActivity"


# instance fields
.field private mBootReg:Z

.field private mChallenge:J

.field private mEnrollSystemCloneFinger:Z

.field private mFaceChallenge:J

.field private mFaceManager:Landroid/hardware/face/FaceManager;

.field private mFaceSensorId:I

.field private mFaceToken:[B

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mIsStartFaceActivity:Z

.field private mIsStartFingerprintActivity:Z

.field private mNeedEnrollFace:Z

.field private mNeedJumpSmartLock:Z

.field private mOpenFingerprintUnlock:Z

.field private mPwdCustomHeadStr:Ljava/lang/String;

.field private mScreenLockTitle:Ljava/lang/String;

.field private mSensorId:I

.field private mSupportFingerprint:Z

.field private mToken:[B

.field private mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mEnrollSystemCloneFinger:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mPwdCustomHeadStr:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mScreenLockTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mSensorId:I

    return p0
.end method

.method public static synthetic access$002(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mSensorId:I

    return p1
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mChallenge:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mChallenge:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mToken:[B

    return-object p0
.end method

.method public static synthetic access$202(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mToken:[B

    return-object p1
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    return p0
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedEnrollFace:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceSensorId:I

    return p0
.end method

.method public static synthetic access$502(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceSensorId:I

    return p1
.end method

.method public static synthetic access$600(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceChallenge:J

    return-wide v0
.end method

.method public static synthetic access$602(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceChallenge:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceToken:[B

    return-object p0
.end method

.method public static synthetic access$702(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceToken:[B

    return-object p1
.end method

.method public static synthetic access$800(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->doWhenChallengeGenerated(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->startFingerEnrollOrSmartLock(I)V

    return-void
.end method

.method private doWhenChallengeGenerated(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doWhenChallengeGenerated: requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data is null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "EnrollGuideForBootActivity"

    invoke-static {p3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mToken:[B

    if-nez p1, :cond_1

    const-string p1, "mToken == null finish"

    .line 3
    invoke-static {p3, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->startEnrollGuideActivity(I)V

    .line 6
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private launchConfirmLock()V
    .locals 3

    .line 1
    new-instance v0, Lqd/r;

    invoke-direct {v0}, Lqd/r;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mPwdCustomHeadStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mScreenLockTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "customize_head"

    .line 3
    invoke-virtual {v0, v1}, Lqd/r;->f(Ljava/lang/String;)Lqd/r;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mPwdCustomHeadStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqd/r;->d(Ljava/lang/String;)Lqd/r;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mScreenLockTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mScreenLockTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqd/r;->e(Ljava/lang/String;)Lqd/r;

    .line 7
    :cond_1
    new-instance v1, Lcom/android/settings/password/b$b;

    invoke-direct {v1, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    const/16 v2, 0x65

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->v(Z)Lcom/android/settings/password/b$b;

    move-result-object v1

    iget v2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lqd/r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settings/password/b$b;->t(Ljava/util/Map;)Lcom/android/settings/password/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->pushUpTransition()V

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchChooseOrConfirmLock launched = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnrollGuideForBootActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private postEnroll()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mChallenge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const-string v4, "EnrollGuideForBootActivity"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    const-string v0, "fingerprint"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    :cond_0
    const-string v0, "postEnroll"

    .line 4
    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postEnroll failed: result = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-wide v2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mChallenge:J

    .line 7
    :cond_1
    iget-wide v5, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceChallenge:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-nez v0, :cond_2

    const-string v0, "face"

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget v5, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mSensorId:I

    iget v6, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    iget-wide v7, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceChallenge:J

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/hardware/face/FaceManager;->revokeChallenge(IIJ)V

    const-string v0, "postFaceEnroll"

    .line 11
    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "face postEnroll failed: result = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-wide v2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceChallenge:J

    :cond_3
    return-void
.end method

.method private setPassword(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;-><init>(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;Landroid/content/Intent;II)V

    const/4 p1, 0x1

    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    invoke-static {v0, p1, p0, p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;ILandroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const-string p1, "EnrollGuideForBootActivity"

    const-string p2, "gatekeeperPassword is error, finish"

    .line 3
    invoke-static {p1, p2}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    :goto_0
    return-void
.end method

.method private showWakeUpArouseDialog(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122012

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$5;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$5;-><init>(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$4;-><init>(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$3;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$3;-><init>(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)V

    const v1, 0x7f122011

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$2;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$2;-><init>(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)V

    const v1, 0x7f12068f

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mBootReg:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->K0(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method private startEnrollGuideActivity(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mSupportFingerprint:Z

    const-string v1, "EnrollGuideForBootActivity"

    if-nez v0, :cond_0

    const-string v0, "donot need face enroll"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget v3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    invoke-virtual {p1, v3}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    .line 6
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mEnrollSystemCloneFinger:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    const-string p1, "hasEnrolledFingerprints"

    .line 7
    invoke-static {v1, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    return-void

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mToken:[B

    if-nez v3, :cond_3

    const-string p1, "mToken == null finish"

    .line 11
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    return-void

    .line 13
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startEnrollActivity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mIsStartFingerprintActivity:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mIsStartFingerprintActivity:Z

    if-eqz v1, :cond_4

    return-void

    .line 15
    :cond_4
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mIsStartFingerprintActivity:Z

    .line 16
    new-instance v1, Landroid/content/Intent;

    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getEnrollClass(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedJumpSmartLock:Z

    const-string v4, "extra_allow_skip_enroll"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mOpenFingerprintUnlock:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    const-string v5, "start_enroll_source"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mEnrollSystemCloneFinger:Z

    const-string v5, "has_fingerprint"

    if-nez v3, :cond_6

    const-string p1, "extra_boot_register_fingerprint"

    .line 20
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mBootReg:Z

    const-string v0, "intent_from_bootreg"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "enroll_multi_system_finger"

    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mToken:[B

    const-string v0, "hw_auth_token"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 26
    iget p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    const-string v0, "android.intent.extra.USER_ID"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mEnrollSystemCloneFinger:Z

    if-nez p1, :cond_8

    .line 29
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mOpenFingerprintUnlock:Z

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    :cond_7
    invoke-static {p0, v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onAddFinger(Landroid/content/Context;I)V

    .line 30
    :cond_8
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    return-void
.end method

.method private startFaceEnroll()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mIsStartFaceActivity:Z

    const-string v1, "EnrollGuideForBootActivity"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFaceEnroll mIsStartFaceActivity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mIsStartFaceActivity:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mIsStartFaceActivity:Z

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-static {p0}, Lpf/x;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Lpf/x;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v3, "start_enroll_source"

    const/16 v4, 0xbba

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mSupportFingerprint:Z

    const/4 v5, 0x0

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedJumpSmartLock:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v0

    :goto_3
    const-string v6, "extra_allow_skip_register"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_boot_register_face"

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget v3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    const-string v6, "android.intent.extra.USER_ID"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mBootReg:Z

    const-string v6, "intent_from_bootreg"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceToken:[B

    const-string v6, "face_hw_auth__token"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startFaceEnroll mFaceToken "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceToken:[B

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_6

    .line 16
    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    const-string v1, "has_fingerprint"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    :cond_6
    invoke-virtual {p0, v2, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    return-void
.end method

.method private startFaceEnrollOrFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceToken:[B

    const-string v1, "EnrollGuideForBootActivity"

    if-nez v0, :cond_0

    const-string v0, "mFaceToken == null finish"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    invoke-virtual {v0, v2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hasEnrolledFaces"

    .line 6
    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->startFaceEnroll()V

    return-void
.end method

.method private startFingerActivity(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private startFingerEnrollOrSmartLock(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mSupportFingerprint:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->startEnrollGuideActivity(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->startSmartLock(I)V

    :goto_0
    return-void
.end method

.method private startSmartLock(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedJumpSmartLock:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oplus.smartlock.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "fromBootReg"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.coloros.smartlock"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, p1}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.oplus.smartlock"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0xbbe

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const-string v0, "EnrollGuideForBootActivity"

    const-string v1, "finish"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->postEnroll()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnrollGuideForBootActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x66

    if-eq p1, v3, :cond_a

    const/16 v3, 0x65

    if-ne p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xbba

    if-ne p1, v3, :cond_6

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    .line 2
    invoke-static {p0, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockAppEnabled(Landroid/content/Context;Z)V

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnLockSwitchOpen(Landroid/content/Context;)Z

    move-result v4

    .line 4
    iget-boolean v5, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedEnrollFace:Z

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates()Z

    move-result v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasEnrolledFaces = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 7
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceUnlockEnabled(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceRemainUnlockEnabled(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceScreenLightEnabled(Landroid/content/Context;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "oplus_customize_gesture_wake_up_arouse"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    .line 11
    :goto_0
    invoke-static {p0}, Lpf/x;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {p0}, Lpf/v1;->H0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 13
    invoke-static {p0}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mBootReg:Z

    if-nez v0, :cond_4

    .line 14
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->showWakeUpArouseDialog(I)V

    goto :goto_3

    :cond_4
    if-eq p2, v2, :cond_5

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    goto :goto_3

    .line 17
    :cond_5
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->startSmartLock(I)V

    goto :goto_3

    :cond_6
    if-ne p1, v0, :cond_9

    .line 18
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mEnrollSystemCloneFinger:Z

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    return-void

    .line 21
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedEnrollFace:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->startFaceEnrollOrFinish()V

    goto :goto_3

    .line 23
    :cond_8
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->startEnrollGuideActivity(I)V

    .line 24
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0xbbe

    if-ne p1, v0, :cond_d

    .line 25
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    goto :goto_3

    :cond_a
    :goto_1
    if-eq p2, v0, :cond_c

    if-ne p2, v2, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "confirm not success, finish"

    .line 27
    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    goto :goto_3

    .line 29
    :cond_c
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->setPassword(IILandroid/content/Intent;)V

    .line 30
    :cond_d
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v12, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.USER_ID"

    const-string v3, "EnrollGuideForBootActivity"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "password_customize_head_str"

    .line 3
    invoke-static {v0, v5}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mPwdCustomHeadStr:Ljava/lang/String;

    const-string v5, "enroll_multi_system_finger"

    .line 4
    invoke-static {v0, v5, v4}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mEnrollSystemCloneFinger:Z

    const-string v5, "screen_lock_title"

    .line 5
    invoke-static {v0, v5}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mScreenLockTitle:Ljava/lang/String;

    const-string v5, "open_fingerprint_unlock"

    .line 6
    invoke-static {v0, v5, v4}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mOpenFingerprintUnlock:Z

    .line 7
    iget-boolean v5, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mEnrollSystemCloneFinger:Z

    xor-int/2addr v5, v1

    const-string v6, "extra_face_enroll"

    invoke-static {v0, v6, v5}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedEnrollFace:Z

    .line 8
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-static {v0, v2, v5}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v5

    iput v5, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    const-string v5, "intent_from_bootreg"

    .line 9
    invoke-static {v0, v5, v4}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mBootReg:Z

    .line 10
    iget-boolean v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mEnrollSystemCloneFinger:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedEnrollFace:Z

    if-eqz v0, :cond_0

    const-string v0, "ignore face enroll request, because enrolling multi-sys-finger"

    .line 11
    invoke-static {v3, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v4, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedEnrollFace:Z

    .line 13
    :cond_0
    invoke-static {p0}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lpf/x;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    iput-boolean v4, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedEnrollFace:Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, -0x1

    const-string v6, "sensor_id"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mSensorId:I

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    .line 17
    iget-boolean v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedEnrollFace:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    const-string v0, "face"

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iput-object v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 19
    iput-wide v5, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceChallenge:J

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate mOpenFingerprintUnlock "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mOpenFingerprintUnlock:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mNeedEnrollFace="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedEnrollFace:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mFaceChallenge"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceChallenge:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mSupportFingerprint:Z

    .line 22
    iput-boolean v4, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedJumpSmartLock:Z

    if-eqz v0, :cond_4

    const-string v0, "fingerprint"

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 24
    iput-wide v5, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mChallenge:J

    .line 25
    :cond_4
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "onCreate FingerprintUtils.isSecure() false"

    .line 26
    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean v7, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mNeedEnrollFace:Z

    if-eqz v7, :cond_5

    iget-boolean v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mSupportFingerprint:Z

    if-nez v0, :cond_5

    const/16 v1, 0x66

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 28
    iget v4, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    iget-wide v8, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceChallenge:J

    iget-object v10, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mPwdCustomHeadStr:Ljava/lang/String;

    iget-boolean v11, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mBootReg:Z

    move-object v0, p0

    move-wide v5, v8

    invoke-static/range {v0 .. v11}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setPasswordForResult(Landroid/app/Activity;IZZIJZJLjava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x66

    .line 29
    iget-boolean v3, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mSupportFingerprint:Z

    if-nez v3, :cond_6

    if-eqz v7, :cond_6

    move v4, v1

    :cond_6
    iget v5, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mUserId:I

    iget-wide v8, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mChallenge:J

    iget-wide v10, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mFaceChallenge:J

    iget-object v13, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mPwdCustomHeadStr:Ljava/lang/String;

    iget-boolean v14, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mBootReg:Z

    move-object v0, p0

    move v1, v2

    move v2, v4

    move v4, v5

    move-wide v5, v8

    move-wide v8, v10

    move-object v10, v13

    move v11, v14

    invoke-static/range {v0 .. v11}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setPasswordForResult(Landroid/app/Activity;IZZIJZJLjava/lang/String;Z)V

    .line 30
    :goto_0
    iget-boolean v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mEnrollSystemCloneFinger:Z

    if-nez v0, :cond_9

    .line 31
    iget-boolean v0, v12, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->mOpenFingerprintUnlock:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    const/4 v0, 0x7

    :goto_1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOpenPassword(Landroid/content/Context;I)V

    goto :goto_2

    :cond_8
    const-string v0, "onCreate FingerprintUtils.isSecure() true"

    .line 32
    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->launchConfirmLock()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->finish()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->startFingerActivity(Landroid/content/Intent;)V

    return-void
.end method
