.class public Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;
.super Ljava/lang/Object;
.source "FingerprintEnrollProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$FingerEnrollmentCallback;
    }
.end annotation


# static fields
.field public static final MAX_STEP_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "FingerprintEnrollProcessor"


# instance fields
.field private mDone:Z

.field private mEnrollAnimationCount:I

.field private mEnrollInnerCircleAnimCount:I

.field private mEnrollOuterCircleAnimCount:I

.field private mEnrollReason:I

.field private mEnrollSystemCloneFinger:Z

.field private mEnrolling:Z

.field private mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

.field private mEnrollmentCancel:Landroid/os/CancellationSignal;

.field private mEnrollmentRemaining:I

.field private mEnrollmentSteps:I

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

.field private mOplusFingerprintManager:Landroid/hardware/fingerprint/OplusFingerprintManager;

.field private final mTimeoutRunnable:Ljava/lang/Runnable;

.field private mToken:[B

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;[BIZ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentSteps:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentRemaining:I

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mHandler:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$1;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$1;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 14
    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 15
    new-instance p2, Landroid/hardware/fingerprint/OplusFingerprintManager;

    invoke-direct {p2, p1}, Landroid/hardware/fingerprint/OplusFingerprintManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mOplusFingerprintManager:Landroid/hardware/fingerprint/OplusFingerprintManager;

    .line 16
    iput-object p3, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mToken:[B

    .line 17
    iput p4, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mUserId:I

    .line 18
    iput-boolean p5, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollSystemCloneFinger:Z

    .line 19
    sget-object p1, Lcom/oplus/settings/feature/fingerprint/view/SvgPath;->FINGER_PATH_PART_ONE_20:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollInnerCircleAnimCount:I

    .line 20
    sget-object p2, Lcom/oplus/settings/feature/fingerprint/view/SvgPath;->FINGER_PATH_PART_TOW_15:[Ljava/lang/String;

    array-length p2, p2

    iput p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollOuterCircleAnimCount:I

    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollAnimationCount:I

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isAvailableProgress: mEnrollInnerCircleAnimCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollInnerCircleAnimCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mEnrollOuterCircleAnimCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollOuterCircleAnimCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mEnrollAnimationCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollAnimationCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FingerprintEnrollProcessor"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentSteps:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentRemaining:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$1;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$1;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p2, :cond_0

    const-string p1, "hw_auth_token"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mToken:[B

    const/16 p1, -0x2710

    const-string v0, "android.intent.extra.USER_ID"

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mUserId:I

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->onEnrollProgress(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->onEnrollHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->onEnrollError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private isAvailableProgress(I)Z
    .locals 3

    mul-int/lit8 v0, p1, 0x3c

    .line 1
    div-int/lit8 v0, v0, 0x64

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAvailableProgress: remaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingOfSixtyPercent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintEnrollProcessor"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 3
    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollAnimationCount:I

    if-gt p1, v1, :cond_1

    iget p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollInnerCircleAnimCount:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAvailableProgress: available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private onEnrollError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnrollmentError errMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; errString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollProcessor"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;->onEnrollmentError(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private onEnrollHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnrollmentHelp helpMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; helpString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollProcessor"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private onEnrollProgress(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnrollmentProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollProcessor"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->isAvailableProgress(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "onEnrollmentProgress remaining invalid, return"

    .line 3
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentSteps:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentSteps:I

    .line 6
    :cond_1
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentRemaining:I

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mDone:Z

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    if-eqz v0, :cond_3

    .line 9
    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentSteps:I

    invoke-interface {v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;->onEnrollmentProgressChange(II)V

    :cond_3
    return-void
.end method

.method private startEnrollment()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mOplusFingerprintManager:Landroid/hardware/fingerprint/OplusFingerprintManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/OplusFingerprintManager;->getEnrollmentTotalTimes(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentSteps:I

    .line 3
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentCancel:Landroid/os/CancellationSignal;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$FingerEnrollmentCallback;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$FingerEnrollmentCallback;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollSystemCloneFinger:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollReason:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollReason:I

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startEnrollment total "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentSteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mEnrollSystemCloneFinger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollSystemCloneFinger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollProcessor"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mToken:[B

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentCancel:Landroid/os/CancellationSignal;

    iget v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mUserId:I

    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    iget v7, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollReason:I

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;I)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrolling:Z

    return-void
.end method


# virtual methods
.method public cancelEnrollment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrolling:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentCancel:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    iput-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrolling:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentSteps:I

    const-string v0, "FingerprintEnrollProcessor"

    const-string v1, "cancelEnrollment "

    .line 6
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public continueEnroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mOplusFingerprintManager:Landroid/hardware/fingerprint/OplusFingerprintManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/OplusFingerprintManager;->continueEnroll(I)I

    return-void
.end method

.method public getEnrollmentRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentRemaining:I

    return v0
.end method

.method public getEnrollmentSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollmentSteps:I

    return v0
.end method

.method public hasFingerprints(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p1

    return p1
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mDone:Z

    return v0
.end method

.method public isEnrollSystemCloneFinger()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollSystemCloneFinger:Z

    return v0
.end method

.method public isEnrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrolling:Z

    return v0
.end method

.method public pauseEnroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mOplusFingerprintManager:Landroid/hardware/fingerprint/OplusFingerprintManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/OplusFingerprintManager;->pauseEnroll(I)I

    return-void
.end method

.method public setEnrollReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrollReason:I

    return-void
.end method

.method public setListener(Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrolling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollProcessor"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->mEnrolling:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->startEnrollment()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->cancelEnrollment()Z

    return-void
.end method
