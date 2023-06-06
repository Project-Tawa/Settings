.class public Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;
.super Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;
.source "NewFingerEnrollActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity$UIHandler;
    }
.end annotation


# static fields
.field private static final DURATION_OPERATION_TIMEOUT:I = 0xea60

.field private static final ENROLL_DELAY_FOR_DISMISS_DIALOG:I = 0x96

.field private static final ERROR_DELAY_TIME:I = 0x12c

.field private static final FINGERPRINT_ERROR_OFFSET_TOO_MANY:I = 0x1f4

.field private static final MAX_OFFSET_COUNT:I = 0x14

.field private static final MESSAGE_OPERATION_TIMEOUT:I = 0xa

.field private static final MSG_START_ENROLL:I = 0x65

.field private static final RESUME_CANCEL_DELAY_TIME:I = 0x64

.field private static final RESUME_DELAY_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "NewFingerEnrollActivity"


# instance fields
.field private mActivityEnrollListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

.field private mBootReg:Z

.field private mDuplicateFingerEnrolling:Z

.field private mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

.field private mEnrollAnotherFingerText:Landroid/widget/TextView;

.field private mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

.field private mFingerOffsetCount:I

.field private mFingerStopOnce:Z

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

.field private mIsPause:Z

.field private mNextButton:Landroid/widget/Button;

.field private mPromoteTextLarge:Landroid/widget/TextView;

.field private mPromoteTextLargeAnim:Landroid/widget/TextView;

.field private mPromoteTextSmall:Landroid/widget/TextView;

.field private mPromoteTextSmallAnim:Landroid/widget/TextView;

.field private mRemain:I

.field private mSavedFingerprint:Z

.field private mScanSystemCloneFinger:Z

.field private mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->lambda$init$3(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->lambda$showScreenCoverTipDialog$4(IZ)V

    return-void
.end method

.method public static synthetic C(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->lambda$initView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->lambda$showTimeoutDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic E(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->lambda$onResume$6()V

    return-void
.end method

.method public static synthetic F(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->lambda$startPromoteAnimator$0(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->onEnrollEvent()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->showEnrollView()V

    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->handleEnrollHelp(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->handleEnrollError(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->onEnrollProgressChangeInternal(II)V

    return-void
.end method

.method public static synthetic access$700(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->checkDismissDialog()V

    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->startEnrollFingerEdge()V

    return-void
.end method

.method public static synthetic access$900(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->handleEnrollCompleted()V

    return-void
.end method

.method private cancelAndRestart(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEnrollError cancelAndRestart restart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewFingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->reset()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->stop()V

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerStopOnce:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mRemain:I

    if-lez p1, :cond_3

    .line 9
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mDuplicateFingerEnrolling:Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerOffsetCount:I

    .line 11
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mRemain:I

    return-void
.end method

.method private checkDismissDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_1
    return-void
.end method

.method private exitByCancel(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitWithResult mSavedFingerprint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mSavedFingerprint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", byUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewFingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mSavedFingerprint:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    if-nez p1, :cond_1

    const-string p1, "other_v2"

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollCancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->finishWithAnim()V

    return-void
.end method

.method private exitByTimeout()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitByTimeout mSavedFingerprint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mSavedFingerprint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewFingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mSavedFingerprint:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->finishWithAnim()V

    return-void
.end method

.method private finishWithAnim()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->zoomFadeTransition()V

    return-void
.end method

.method private handleEnrollCompleted()V
    .locals 5

    const-string v0, "NewFingerEnrollActivity"

    const-string v1, "handleEnrollCompleted"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v2, 0x7f121a04

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->enrollCompleted()V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mNextButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->stop()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->isEnrollSystemCloneFinger()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_2

    move v1, v3

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnotherFingerText:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mBootReg:Z

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper;->erollComplete(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->onEnrollComplete()V

    .line 15
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {p0, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setFingerUsageUnlock(Landroid/content/Context;Z)V

    .line 17
    invoke-static {p0, v2, v3, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->isEnrollSystemCloneFinger()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "system_clone_fingerprint_enrolled"

    .line 19
    invoke-static {p0, v1}, Lpf/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/multiuser/OplusMultiUserManager;->getMultiSystemUserId()I

    move-result v1

    .line 21
    invoke-static {p0, v3, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSystemCloneFingerUnlockSecureSettings(Landroid/content/Context;ZI)V

    .line 22
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mBootReg:Z

    if-eqz v1, :cond_8

    const-string v1, "handleEnrollCompleted finish for bootReg"

    .line 23
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    :goto_3
    const-string v1, "handleEnrollCompleted exception"

    .line 26
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleEnrollError(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEnrollError errMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewFingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerStopOnce:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerStopOnce:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->isEnrolling()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->vibrateOnFingerEnrollError(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->stopEnroll()V

    .line 8
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->showTimeoutDialog()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->vibrateOnFingerEnrollError(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v2, 0x7f121e25

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v4, 0x7f121e26

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->startPromoteAnimator(Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->cancelAndRestart(Z)V

    .line 12
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollOtherFail(Landroid/content/Context;I)V

    return-void
.end method

.method private handleEnrollHelp(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEnrollHelp helpMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRemain: = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mRemain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewFingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0x515

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f120bf9

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->isEnrollSystemCloneFinger()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1211ab

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v1, 0x7f120bf8

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->startPromoteAnimator(Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 4
    invoke-direct {p0, v2}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->cancelAndRestart(Z)V

    .line 5
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->vibrateOnFingerEnrollError(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollDump(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v0, 0x7f120bfa

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v2, 0x7f120bfb

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->startPromoteAnimator(Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 8
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->vibrateOnFingerEnrollError(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->onEnrollEvent()V

    .line 10
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mDuplicateFingerEnrolling:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->stop()V

    .line 13
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerStopOnce:Z

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mDuplicateFingerEnrolling:Z

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v0, 0x7f120bfc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v0, 0x7f120bfd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->updatePromoteSmallTextColor()V

    .line 19
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollTooFast(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v0, 0x7f120bf4

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v2, 0x7f120bf5

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->startPromoteAnimator(Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 21
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->vibrateOnFingerEnrollError(Landroid/content/Context;)V

    .line 22
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollDirty(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v0, 0x7f120bf6

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v2, 0x7f120bf7

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->startPromoteAnimator(Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 24
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->vibrateOnFingerEnrollError(Landroid/content/Context;)V

    .line 25
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollOffset(Landroid/content/Context;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewFingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->start()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->getModeStatus()Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    move-result-object p1

    sget-object v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;->MODE_COMPLETE:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    if-eq p1, v0, :cond_2

    const p1, 0x7f120beb

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->exitByTimeout()V

    :cond_2
    :goto_0
    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "intent_from_bootreg"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mBootReg:Z

    const-string v2, "enroll_multi_system_finger"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->mToken:[B

    const-string v2, "NewFingerEnrollActivity"

    if-nez v0, :cond_1

    const-string v0, "mToken == null finish"

    .line 5
    invoke-static {v2, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->exitByCancel(Z)V

    return-void

    :cond_1
    const-string v0, "mToken not null"

    .line 7
    invoke-static {v2, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mBootReg:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 10
    :cond_2
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity$UIHandler;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity$UIHandler;-><init>(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const-string v0, "fingerprint"

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mScanSystemCloneFinger:Z

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mScanSystemCloneFinger:Z

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    .line 17
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/multiuser/OplusMultiUserManager;->getMultiSystemUserId()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    .line 18
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/o;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/o;-><init>(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->setSystemFingerScanListener(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$OnSystemFingerScanListener;)V

    return-void

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->initEnrollListener()V

    .line 20
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->mToken:[B

    iget v6, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->mUserId:I

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;[BIZ)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->setEnrollReason(I)V

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mActivityEnrollListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->setListener(Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;)V

    return-void
.end method

.method private initEnrollListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity$1;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity$1;-><init>(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mActivityEnrollListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    return-void
.end method

.method private initScreenCoverTipDialogWindow(Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private initToolbar(I)V
    .locals 2

    const v0, 0x7f0a0905

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0809ad

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a06cd

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v0, 0x7f0a06cf

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v0, 0x7f0a06ce

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLargeAnim:Landroid/widget/TextView;

    const v0, 0x7f0a06d0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmallAnim:Landroid/widget/TextView;

    const v0, 0x7f0a0326

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity$2;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity$2;-><init>(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->setEnrollLayoutListener(Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$EnrollLayoutListener;)V

    const v0, 0x7f0a0955

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnotherFingerText:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0321

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mNextButton:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a036f

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/m;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/m;-><init>(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity$3;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity$3;-><init>(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private isEnrollOutside()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->isEnrollingOutsidePart()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isEnrollStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->getModeStatus()Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;->MODE_GUIDE:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;->MODE_COMPLETE:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    return v1
.end method

.method private isEnrollSystemCloneFinger()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->isEnrollSystemCloneFinger()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$init$3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on system clone finger scan finish, success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewFingerEnrollActivity"

    invoke-static {v0, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->finishWithAnim()V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->isEnrollStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->showTouchDialog()V

    :cond_0
    return p2
.end method

.method private synthetic lambda$onResume$6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->exitByCancel(Z)V

    return-void
.end method

.method private synthetic lambda$showScreenCoverTipDialog$4(IZ)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setScreenCoverTipNeedShow(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic lambda$showScreenCoverTipDialog$5(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0x65

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showTimeoutDialog$2(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "NewFingerEnrollActivity"

    const-string v0, "TimeoutDialog onDismiss"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->exitByTimeout()V

    return-void
.end method

.method private static synthetic lambda$startPromoteAnimator$0(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onEnrollAnotherFingerClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnotherFingerText:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->reset()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->showGuideView1(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->resetPromoteTips(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->start()V

    :cond_0
    return-void
.end method

.method private onEnrollEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->cancelGuideAnim()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->sendTimeoutMessage()V

    return-void
.end method

.method private onEnrollProgressChangeInternal(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChange: remain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRemain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mRemain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFingerOffsetCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerOffsetCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewFingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, p2, :cond_2

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mRemain:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->updateProgressForFront(II)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerOffsetCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerOffsetCount:I

    const/16 v0, 0x14

    if-lt p2, v0, :cond_3

    const/16 p1, 0x1f4

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->handleEnrollError(I)V

    return-void

    .line 6
    :cond_3
    :goto_1
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mRemain:I

    return-void
.end method

.method private resetPromoteTips(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->isEnrollOutside()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120bf0

    goto :goto_0

    :cond_0
    const v0, 0x7f120c03

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->isEnrollOutside()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f121687

    goto :goto_1

    :cond_1
    const v1, 0x7f121688

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->startPromoteAnimator(Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->updatePromoteSmallTextColor()V

    :cond_4
    :goto_2
    return-void
.end method

.method private sendTimeoutMessage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private showEnrollView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->getModeStatus()Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    move-result-object v0

    sget-object v1, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;->MODE_GUIDE:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->resetPromoteTips(Z)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->showGuideToEnrollAnimation(Z)V

    :cond_0
    return-void
.end method

.method private showScreenCoverTipDialog()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mBootReg:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->needShowScreenCoverTip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1213c0

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setCheckBoxString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setHasCheckBox(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f121735

    .line 6
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    .line 7
    invoke-static {}, Lpf/m;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f120cc1

    goto :goto_0

    :cond_0
    const v3, 0x7f120cc0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f121513

    .line 8
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setPositiveString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/oplus/settings/feature/fingerprint/n;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/fingerprint/n;-><init>(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V

    .line 9
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setOnSelectedListener(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->show()V

    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->getSecurityAlertDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->initScreenCoverTipDialogWindow(Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)V

    .line 14
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/k;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/k;-><init>(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, -0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private showTimeoutDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1206f9

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f121488

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/l;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/l;-><init>(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mBootReg:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private showTouchDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12192d

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f121488

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mBootReg:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollTouchScreen(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private startEnrollFingerEdge()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v2, 0x7f120bf0

    const v3, 0x7f121687

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->startPromoteAnimator(Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->showGuideToEnrollAnimation(Z)V

    return-void
.end method

.method private stopEnroll()V
    .locals 2

    const-string v0, "NewFingerEnrollActivity"

    const-string v1, "stopEnroll!"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->setListener(Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->stop()V

    :cond_0
    return-void
.end method

.method private updateProgressForFront(II)V
    .locals 2

    const-string v0, "NewFingerEnrollActivity"

    const-string v1, "updateProgressForFront"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->resetPromoteTips(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->updateProgress(II)V

    return-void
.end method

.method private updatePromoteSmallTextColor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f120bf9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v3, 0x7f0600a7

    const v4, 0x7f06000b

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmallAnim:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmallAnim:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->lambda$showScreenCoverTipDialog$5(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpf/t;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->sendTimeoutMessage()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xf0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "NewFingerEnrollActivity"

    const-string v1, "onBackPressed"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "back_v2"

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollCancel(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->exitByCancel(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0321

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0955

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->onEnrollAnotherFingerClick()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->onCompleteClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCompleteClick()V
    .locals 2

    const-string v0, "NewFingerEnrollActivity"

    const-string v1, "onCompleteClick"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->finishWithAnim()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f06058b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    invoke-static {p0, p1}, Lpf/v1;->F2(Landroid/app/Activity;Landroid/os/Bundle;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->exitByCancel(Z)V

    return-void

    :cond_0
    const p1, 0x7f0d01a7

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->initToolbar(I)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->initView()V

    .line 13
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->checkDismissDialog()V

    const-string v0, "NewFingerEnrollActivity"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mActivityEnrollListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    .line 6
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->mToken:[B

    .line 7
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollProcessor:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    .line 8
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 9
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    .line 10
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEnrollComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mSavedFingerprint:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerOffsetCount:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_boot_register_fingerprint"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "extra_allow_skip_enroll"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mBootReg:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const-string v0, "NewFingerEnrollActivity"

    const-string v1, "onOptionsItemSelected finish for click cancel btn"

    .line 7
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->exitByCancel(Z)V

    :goto_0
    const-string v0, "cancel_v2"

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollCancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mIsPause:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewFingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mIsPause:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mIsPause:Z

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mScanSystemCloneFinger:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->stopScan()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->stopEnroll()V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->stopAnimPause()V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mDuplicateFingerEnrolling:Z

    .line 11
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lrb/a;->g(Landroid/content/Context;Z)V

    .line 12
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lrb/a;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0a052c

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->getModeStatus()Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    move-result-object v1

    sget-object v2, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;->MODE_COMPLETE:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "NewFingerEnrollActivity"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mIsPause:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume but mIsPause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mIsPause:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/q;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/q;-><init>(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mScanSystemCloneFinger:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->showGuideView1(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->startScan()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->sendTimeoutMessage()V

    .line 10
    invoke-direct {p0, v2}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->resetPromoteTips(Z)V

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->showGuideView1(Z)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->showScreenCoverTipDialog()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const-string v1, "onResume end"

    .line 14
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lrb/a;->g(Landroid/content/Context;Z)V

    .line 16
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lrb/a;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public startPromoteAnimator(Landroid/widget/TextView;ILandroid/widget/TextView;I)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLargeAnim:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLargeAnim:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startEnrollLargePromoteAnimation(Landroid/view/View;Landroid/view/View;)V

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmallAnim:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p4, :cond_2

    .line 7
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->updatePromoteSmallTextColor()V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmallAnim:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startEnrollSmallPromoteAnimation(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_5

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextLargeAnim:Landroid/widget/TextView;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v5, v1

    :goto_3
    if-gtz p2, :cond_7

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    move-object v4, p2

    :goto_5
    if-nez p3, :cond_9

    :goto_6
    move-object v8, v0

    goto :goto_7

    .line 12
    :cond_9
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mPromoteTextSmallAnim:Landroid/widget/TextView;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    move-object v8, p2

    :goto_7
    if-gtz p4, :cond_b

    :goto_8
    move-object v7, v0

    goto :goto_9

    :cond_b
    if-nez p3, :cond_c

    goto :goto_8

    .line 13
    :cond_c
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    .line 14
    :goto_9
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    new-instance p4, Lcom/oplus/settings/feature/fingerprint/p;

    move-object v2, p4

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/oplus/settings/feature/fingerprint/p;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
