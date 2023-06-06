.class public Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;
.super Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;
.source "FingerEnrollActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$UIHandler;,
        Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:I = 0x7d0

.field private static final ERROR_DELAY_TIME:I = 0x12c

.field private static final FINGERPRINT_ERROR_OFFSET_TOO_MANY:I = 0x1f4

.field private static final FINISH_DELAY:I = 0x64

.field private static final HINT_TIMEOUT_DURATION:I = 0x9c4

.field private static final ICON_TOUCH_COUNT_SHOW_UNTIL_DIALOG_SHOWN:I = 0x3

.field private static final ICON_TOUCH_DURATION_UNTIL_DIALOG_SHOWN:J = 0x1f4L

.field private static final MAX_OFFSET_COUNT:I = 0x14

.field private static final MAX_STEP_COUNT:I = 0x14

.field private static final MESSAGE_FINISH_ACTIVITY_PAUSE:I = 0x68

.field private static final MESSAGE_PUT_FINGER:I = 0x66

.field private static final MESSAGE_TAP_UP_FINGER:I = 0x67

.field private static final MSG_START_ENROLL:I = 0x65

.field private static final PROGRESS_BAR_MAX:I = 0x2710

.field private static final PROGRESS_DELAY_TIME:I = 0x64

.field public static final RESULT_SAVED_FINGERPRINT:I = 0x2

.field private static final SET_UNLOCK_PASSWORD_REQUEST:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FingerEnrollActivity"

.field private static final TAG_ENROLL:Ljava/lang/String; = "enroll"


# instance fields
.field private mActivityEnrollListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

.field private mBootReg:Z

.field private mContinueButton:Landroid/widget/Button;

.field private volatile mContinueButtonShown:Z

.field private mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

.field public mEnrollSystemCloneFinger:Z

.field private mFingerOffset:Z

.field private mFingerOffsetCount:I

.field private mFingerStopOnce:Z

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

.field private mGotoSetPassWord:Z

.field private mHasDumpFinger:Z

.field private mHasFingerprint:Z

.field private mIsEnrollingShow:Z

.field private mIsPause:Z

.field private mIsShowDialog:Z

.field private mIsTimeout:Z

.field private mMultiSystemUserId:I

.field private mNextButton:Landroid/widget/Button;

.field private mOpticalColor:I

.field private mPressHomeDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mPromoteTextLarge:Landroid/widget/TextView;

.field private mPromoteTextLargeAnim:Landroid/widget/TextView;

.field private mPromoteTextSmall:Landroid/widget/TextView;

.field private mPromoteTextSmallAnim:Landroid/widget/TextView;

.field private mRemain:I

.field private mRestoring:Z

.field private mSavedFingerprint:Z

.field private mScanSystemCloneFinger:Z

.field private mSetResultCalled:Z

.field private mShowTapUpFinger:Z

.field private mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

.field private mStepStatus:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

.field private mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mTouchListener:Landroid/view/View$OnTouchListener;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;->NONE:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mStepStatus:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollSystemCloneFinger:Z

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$4;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$4;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic A(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->lambda$startPromoteAnimator$0(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic B(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->lambda$showTouchDialog$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic C(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->lambda$init$3(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mContinueButtonShown:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsShowDialog:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsShowDialog:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->isEnrollStatus()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->showTouchDialog()V

    return-void
.end method

.method public static synthetic access$1402(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSetResultCalled:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->showEnrollView()V

    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->handleEnrollHelp(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->handleEnrollError(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->onEnrollProgressChangeInternal(ZII)V

    return-void
.end method

.method public static synthetic access$700(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->checkDismissDialog()V

    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->showEnrollFingerEdge()V

    return-void
.end method

.method public static synthetic access$900(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    return-object p0
.end method

.method private cancelAndRestart(Z)V
    .locals 7

    const-string v0, "FingerEnrollActivity"

    const-string v1, "handleEnrollError cancelAndRestart cancelEnroll"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->removeTapupFingerMsg()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffsetCount:I

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mRemain:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffset:Z

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v4, 0x7f121e25

    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v6, 0x7f121e26

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->resetTips(Z)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->reset()V

    :cond_1
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->stop()V

    .line 12
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerStopOnce:Z

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 14
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mHasDumpFinger:Z

    :goto_1
    return-void
.end method

.method private checkDismissDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPressHomeDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPressHomeDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPressHomeDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 9
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_2
    return-void
.end method

.method private finishWithAnim()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    return-void
.end method

.method private guideToEnrollView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->getModeStatus()Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    move-result-object v0

    sget-object v1, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_GUIDE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mHasFingerprint:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v4, 0x7f120c03

    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v6, 0x7f120c00

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->showGuideToEnrollAnimation(Z)V

    :cond_1
    return-void
.end method

.method private handleEnrollCompleted()V
    .locals 8

    const-string v0, "FingerEnrollActivity"

    const-string v1, "handleEnrollCompleted"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    .line 3
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120bed

    goto :goto_0

    :cond_0
    const v0, 0x7f120bec

    :goto_0
    move v7, v0

    const v5, 0x7f120b24

    move-object v2, p0

    move-object v3, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->enrollCompleted()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mNextButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->stop()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->isEnrollSystemCloneFinger()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "system_clone_fingerprint_enrolled"

    .line 11
    invoke-static {p0, v0}, Lpf/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper;->erollComplete(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->onEnrollComplete()V

    .line 14
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p0, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setFingerUsageUnlock(Landroid/content/Context;Z)V

    .line 16
    invoke-static {p0, v1, v2, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollSystemCloneFinger:Z

    if-eqz v0, :cond_4

    .line 18
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mMultiSystemUserId:I

    invoke-static {p0, v2, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSystemCloneFingerUnlockSecureSettings(Landroid/content/Context;ZI)V

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mBootReg:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method private handleEnrollError(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->cancelAlreadyExitedFingerText()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEnrollError errMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerEnrollActivity"

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

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerStopOnce:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerStopOnce:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->isEnrolling()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->removeTapupFingerMsg()V

    .line 8
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->stopSideCar()V

    .line 9
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->showTimeoutDialog()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->cancelAndRestart(Z)V

    .line 11
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollOtherFail(Landroid/content/Context;I)V

    return-void
.end method

.method private handleEnrollHelp(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->cancelAlreadyExitedFingerText()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEnrollHelp helpMsgId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerEnrollActivity"

    invoke-static {v2, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    const/4 v3, 0x3

    if-eq p1, v3, :cond_a

    const/4 v3, 0x5

    if-eq p1, v3, :cond_8

    const/16 v3, 0x515

    const/4 v6, 0x0

    if-eq p1, v3, :cond_5

    const/16 v3, 0x3e9

    if-eq p1, v3, :cond_2

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f120b6a

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->isEnrollSystemCloneFinger()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1211ab

    :cond_1
    move v5, v0

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v3, 0x7f120c03

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 6
    invoke-direct {p0, v6}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->cancelAndRestart(Z)V

    .line 7
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollDump(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffset:Z

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f120ce2

    goto :goto_0

    :cond_3
    const v0, 0x7f120ce1

    :goto_0
    move v3, v0

    .line 10
    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f120ce4

    goto :goto_1

    :cond_4
    const v0, 0x7f120ce3

    :goto_1
    move v5, v0

    move-object v0, p0

    move-object v1, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mShowTapUpFinger:Z

    if-eqz v0, :cond_6

    .line 13
    iput-boolean v6, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mShowTapUpFinger:Z

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->removeTapupFingerMsg()V

    .line 16
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mHasDumpFinger:Z

    if-eqz v0, :cond_c

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->stop()V

    .line 19
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerStopOnce:Z

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    iput-boolean v6, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mHasDumpFinger:Z

    goto :goto_4

    .line 22
    :cond_8
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffset:Z

    .line 23
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v3, 0x7f120ce5

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f120ce7

    goto :goto_3

    :cond_9
    const v0, 0x7f120ce6

    :goto_3
    move v5, v0

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 24
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollTooFast(Landroid/content/Context;)V

    goto :goto_4

    .line 25
    :cond_a
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffset:Z

    .line 26
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v3, 0x7f120bfe

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v5, 0x7f120bff

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 27
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollDirty(Landroid/content/Context;)V

    goto :goto_4

    .line 28
    :cond_b
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffset:Z

    .line 29
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v3, 0x7f120ce9

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v5, 0x7f120cea

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 30
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollOffset(Landroid/content/Context;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mGotoSetPassWord:Z

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->setEnrollReslut(ZZ)V

    goto :goto_0

    :pswitch_1
    const-string p1, "handleMessage: msg.what = MESSAGE_TAP_UP_FINGER"

    .line 5
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->isEnrollStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mShowTapUpFinger:Z

    .line 8
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v4, 0x7f120c02

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "handleMessage: msg.what = MESSAGE_PUT_FINGER"

    .line 9
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->isEnrollStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v3, 0x7f120c03

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->start()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "has_fingerprint"

    .line 2
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mHasFingerprint:Z

    const-string v3, "intent_from_bootreg"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mBootReg:Z

    const-string v3, "enroll_multi_system_finger"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollSystemCloneFinger:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mBootReg:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->mToken:[B

    const-string v3, "FingerEnrollActivity"

    if-nez v0, :cond_2

    const-string v0, "mToken == null finish"

    .line 8
    invoke-static {v3, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "mToken not null"

    .line 10
    invoke-static {v3, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 12
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSavedFingerprint:Z

    .line 13
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSetResultCalled:Z

    .line 14
    iget-boolean v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollSystemCloneFinger:Z

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    .line 17
    iput-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mScanSystemCloneFinger:Z

    .line 18
    :cond_3
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/multiuser/OplusMultiUserManager;->getMultiSystemUserId()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mMultiSystemUserId:I

    .line 19
    :cond_4
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$UIHandler;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$UIHandler;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    .line 20
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mScanSystemCloneFinger:Z

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    iget v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mMultiSystemUserId:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    .line 22
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/c;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->setSystemFingerScanListener(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$OnSystemFingerScanListener;)V

    return-void

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->initEnrollListener()V

    .line 24
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollSystemCloneFinger:Z

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->initSideCar(Z)V

    return-void
.end method

.method private initEnrollListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mActivityEnrollListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    return-void
.end method

.method private initSideCar(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->mToken:[B

    iget v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->mUserId:I

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;[BIZ)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->setEnrollReason(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mActivityEnrollListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->setListener(Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;)V

    return-void
.end method

.method private initToolbar(Z)V
    .locals 2

    const v0, 0x7f0a0905

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mOpticalColor:I

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 5

    const v0, 0x7f0a06cd

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v0, 0x7f0a06cf

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v0, 0x7f0a06ce

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLargeAnim:Landroid/widget/TextView;

    const v0, 0x7f0a06d0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmallAnim:Landroid/widget/TextView;

    const v0, 0x7f0a0326

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$2;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$2;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->setEnrollLayoutListener(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$EnrollLayoutListener;)V

    const v0, 0x7f0a0321

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mNextButton:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0168

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mContinueButton:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0a0373

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a079e

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v3, 0x7f07002b

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLargeAnim:Landroid/widget/TextView;

    invoke-static {v0, v2, v3, v4}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v3, 0x7f070015

    invoke-static {v0, v2, v3, v4}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmallAnim:Landroid/widget/TextView;

    invoke-static {v0, v2, v3, v4}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mNextButton:Landroid/widget/Button;

    const v3, 0x7f070018

    invoke-static {v0, v2, v3, v4}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mContinueButton:Landroid/widget/Button;

    invoke-static {v0, v2, v3, v4}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070012

    invoke-static {v0, v1, v2, v4}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 25
    :goto_1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$3;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$3;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method private isEnrollStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->getModeStatus()Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_GUIDE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_COMPLETE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    return v1
.end method

.method private synthetic lambda$init$3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$showPressHomeDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsShowDialog:Z

    return-void
.end method

.method private synthetic lambda$showTouchDialog$1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsShowDialog:Z

    return-void
.end method

.method private static synthetic lambda$startPromoteAnimator$0(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onEnrollProgressChangeInternal(ZII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChange: remain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRemain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mRemain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFingerOffsetCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffsetCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromResume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->onFingerInputCompleted()V

    :cond_0
    const/4 p1, 0x0

    if-ge p2, p3, :cond_3

    .line 3
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mRemain:I

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-lez p2, :cond_4

    if-ge p2, v0, :cond_4

    .line 4
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->updateProgressForFront(II)V

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->resetTips(Z)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffsetCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffsetCount:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    const/16 p1, 0x1f4

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->handleEnrollError(I)V

    return-void

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-lez p3, :cond_5

    .line 8
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffset:Z

    .line 9
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->handleEnrollCompleted()V

    .line 10
    :cond_5
    iput p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mRemain:I

    return-void
.end method

.method private onFingerInputCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private removeTapupFingerMsg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private resetTips(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffset:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerOffset:Z

    const v0, 0x7f120c00

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mStepStatus:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    sget-object v1, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;->OUTSIDE:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    if-ne p1, v1, :cond_0

    const v0, 0x7f120bee

    :cond_0
    move v6, v0

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v4, 0x7f120c03

    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method private setEnrollReslut(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnrollReslut : finish = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSavedFingerprint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSavedFingerprint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", byUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSetResultCalled:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSetResultCalled:Z

    .line 4
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSavedFingerprint:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    if-nez p2, :cond_1

    const-string p1, "other_v2"

    .line 7
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollCancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->finishWithAnim()V

    :cond_2
    return-void
.end method

.method private showEnrollFingerEdge()V
    .locals 7

    const-string v0, "FingerEnrollActivity"

    const-string v1, "showEnrollFingerEdge"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->showGuideView2()V

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v4, 0x7f120210

    const v6, 0x7f120211

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mContinueButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mContinueButtonShown:Z

    return-void
.end method

.method private showEnrollView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSetResultCalled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mHasFingerprint:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->showFingerView()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->guideToEnrollView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showPressHomeDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPressHomeDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120e8a

    .line 3
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v2, 0x7f121488

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    new-instance v2, Lcom/oplus/settings/feature/fingerprint/a;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/fingerprint/a;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPressHomeDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsShowDialog:Z

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPressHomeDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mBootReg:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPressHomeDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollClickHome(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private showTimeoutDialog()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsTimeout:Z

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1206f9

    .line 4
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v2, 0x7f121488

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    new-instance v2, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$5;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$5;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsShowDialog:Z

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mBootReg:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTimeoutDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method private showTouchDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12192d

    .line 3
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v2, 0x7f121488

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    new-instance v2, Lcom/oplus/settings/feature/fingerprint/b;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/fingerprint/b;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsShowDialog:Z

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mBootReg:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mTouchDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollTouchScreen(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private stopSideCar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->setListener(Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->stop()V

    :cond_0
    return-void
.end method

.method private updateProgressForFront(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->cancelAlreadyExitedFingerText()V

    const-string v0, "FingerEnrollActivity"

    const-string v1, "updateProgressForFront"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v1, p2, 0x3c

    .line 3
    div-int/lit8 v1, v1, 0x64

    sub-int v2, p2, v1

    sub-int/2addr p2, p1

    if-ge p2, v1, :cond_0

    .line 4
    sget-object p2, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;->INSIDE:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mStepStatus:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1, v1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->updateProgress1(II)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mStepStatus:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    sget-object v1, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;->INSIDE:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    if-ne p2, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->removeTapupFingerMsg()V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->pauseEnroll()V

    goto :goto_0

    :cond_1
    const-string p1, "updateProgressForFront mFingerEnrollLogic is null"

    .line 10
    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object p1, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;->OUTSIDE:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mStepStatus:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->inSidePartCompleted()V

    goto :goto_1

    .line 13
    :cond_2
    sget-object p2, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;->OUTSIDE:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mStepStatus:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$ENROLL_STEP;

    .line 14
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-virtual {p2, p1, v2}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->updateEnrollProgress(II)V

    :goto_1
    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->lambda$showPressHomeDialog$2(Landroid/content/DialogInterface;)V

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

.method public cancelAlreadyExitedFingerText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->hasFingerprints(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f120ce8

    const-string v2, "\n"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v3, 0x7f120c03

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 6
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    const v3, 0x7f120c00

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v3, 0x7f120bf1

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 14
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f120c01

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f120bf2

    goto :goto_1

    :cond_6
    const v1, 0x7f120bf3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xf0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->setEnrollReslut(ZZ)V

    const-string v0, "back_v2"

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollCancel(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0168

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0321

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->onCompleteClick()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mContinueButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mContinueButtonShown:Z

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v3, 0x7f120c03

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    const v5, 0x7f120bee

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->showGuideToEnrollAnimation(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->isEnrolling()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->continueEnroll()V

    goto :goto_0

    :cond_2
    const-string p1, "FingerEnrollActivity"

    const-string v0, "onClick btn_continue mFingerEnrollLogic is null"

    .line 9
    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnrollContinue(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public onCompleteClick()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSetResultCalled:Z

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->zoomFadeTransition()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    .line 4
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const/16 v1, 0x500

    if-eqz v0, :cond_2

    const v4, 0x7f06058b

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mOpticalColor:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mOpticalColor:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mOpticalColor:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v1, 0x7f0d01a7

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x7f0604a0

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    invoke-static {p0}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    const v1, 0x7f0d01a5

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    :goto_2
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->initToolbar(Z)V

    .line 15
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->initView()V

    .line 16
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->init()V

    if-eqz p1, :cond_4

    move v2, v3

    .line 17
    :cond_4
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mRestoring:Z

    .line 18
    invoke-static {p0, p1}, Lpf/v1;->F2(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 19
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mRestoring:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    const/4 v2, -0x1

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "extra_allow_skip_enroll"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mBootReg:Z

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f0a052c

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f121b71

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->checkDismissDialog()V

    const-string v0, "FingerEnrollActivity"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mActivityEnrollListener:Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->mToken:[B

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    .line 7
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 8
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEnrollComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSavedFingerprint:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a052c

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "FingerEnrollActivity"

    const-string v1, "onOptionsItemSelected: R.id.enroll_cancel"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_boot_register_fingerprint"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "extra_allow_skip_enroll"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mBootReg:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->setEnrollReslut(ZZ)V

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

    const-string v0, "FingerEnrollActivity"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsPause:Z

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mScanSystemCloneFinger:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->stopScan()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->stopSideCar()V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mHasDumpFinger:Z

    .line 11
    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSetResultCalled:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsTimeout:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsTimeout:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->checkDismissDialog()V

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lrb/a;->g(Landroid/content/Context;Z)V

    .line 15
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lrb/a;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f0a052c

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSavedFingerprint:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "FingerEnrollActivity"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsPause:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume but mIsPause = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mIsPause:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mGotoSetPassWord:Z

    xor-int/2addr v0, v3

    invoke-direct {p0, v0, v2}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->setEnrollReslut(ZZ)V

    return-void

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mScanSystemCloneFinger:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->showGuideView1()V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mFingerprintScanner:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->startScan()V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v1, :cond_2

    .line 11
    iget v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->mUserId:I

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->hasFingerprints(I)Z

    move-result v2

    :cond_2
    const v1, 0x7f120ce8

    const-string v4, "\n"

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v5, 0x7f120c03

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v2

    const v5, 0x7f120c00

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->hideFingerView()V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLarge:Landroid/widget/TextView;

    const v5, 0x7f120bf1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f120c01

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmall:Landroid/widget/TextView;

    invoke-static {}, Lpf/m;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f120bf2

    goto :goto_1

    :cond_6
    const v2, 0x7f120bf3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mEnrollAnimationView:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->showGuideView1()V

    .line 24
    :goto_3
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mSidecar:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->start()V

    :cond_7
    const-string v1, "onResume end"

    .line 26
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lrb/a;->g(Landroid/content/Context;Z)V

    .line 28
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lrb/a;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLargeAnim:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p3, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    new-array v2, v0, [Landroid/view/View;

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLargeAnim:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-static {p1, v1, v2}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    new-array v2, v0, [Landroid/view/View;

    aput-object p2, v2, v1

    .line 4
    invoke-static {p1, v0, v2}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    :cond_1
    if-eqz p4, :cond_3

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmallAnim:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p5, :cond_2

    .line 6
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    new-array v2, v0, [Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmallAnim:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-static {p1, v1, v1, v2}, Lcom/oplus/settings/utils/b;->C(Landroid/content/Context;ZZ[Landroid/view/View;)V

    new-array v2, v0, [Landroid/view/View;

    aput-object p4, v2, v1

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/settings/utils/b;->C(Landroid/content/Context;ZZ[Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextLargeAnim:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    :goto_1
    if-gtz p3, :cond_6

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    move-object v3, p3

    :goto_3
    if-nez p4, :cond_8

    :goto_4
    move-object v7, p1

    goto :goto_5

    .line 11
    :cond_8
    iget-object p3, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mPromoteTextSmallAnim:Landroid/widget/TextView;

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    move-object v7, p3

    :goto_5
    if-gtz p5, :cond_a

    :goto_6
    move-object v6, p1

    goto :goto_7

    :cond_a
    if-nez p4, :cond_b

    goto :goto_6

    .line 12
    :cond_b
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    .line 13
    :goto_7
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->mUIHandler:Landroid/os/Handler;

    new-instance p3, Lcom/oplus/settings/feature/fingerprint/d;

    move-object v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/oplus/settings/feature/fingerprint/d;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-wide/16 p4, 0x19d

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
