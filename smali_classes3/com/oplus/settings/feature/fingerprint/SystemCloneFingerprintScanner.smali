.class public Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;
.super Ljava/lang/Object;
.source "SystemCloneFingerprintScanner.java"

# interfaces
.implements Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$OnSystemFingerScanListener;,
        Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;
    }
.end annotation


# static fields
.field private static final HALF_SECOND:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "SystemCloneFingerprintScanner"


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mCountDownTimer:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;

.field private mHelper:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

.field private mMultiSystemUserId:I

.field private mSubTitleView:Landroid/widget/TextView;

.field private mSystemFingerScanListener:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$OnSystemFingerScanListener;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mContext:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;I)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mHelper:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mTitleView:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mSubTitleView:Landroid/widget/TextView;

    .line 6
    iput p4, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mMultiSystemUserId:I

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->lambda$showScanSuccessDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->updateCountDown(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->onCountDownFinish()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->lambda$showScanSuccessDialog$1(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private isFinishingOrDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic lambda$showScanSuccessDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->scanFinish(Z)V

    return-void
.end method

.method private synthetic lambda$showScanSuccessDialog$1(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getFingerprint()Landroid/hardware/fingerprint/Fingerprint;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setAsSystemCloneFinger(Landroid/hardware/fingerprint/Fingerprint;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mContext:Landroid/app/Activity;

    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mMultiSystemUserId:I

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSystemCloneFingerUnlockSecureSettings(Landroid/content/Context;ZI)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mContext:Landroid/app/Activity;

    const-string p2, "system_clone_fingerprint_enrolled"

    invoke-static {p1, p2}, Lpf/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->scanFinish(Z)V

    return-void
.end method

.method private onCountDownFinish()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->resetTitle()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mHelper:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->startListening()V

    return-void
.end method

.method private resetTitle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f121603

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mSubTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mSubTitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mContext:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f120703

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private scanFinish(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanFinish success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemCloneFingerprintScanner"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mSystemFingerScanListener:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$OnSystemFingerScanListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$OnSystemFingerScanListener;->onScanFinish(Z)V

    :cond_0
    return-void
.end method

.method private showScanSuccessDialog(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SystemCloneFingerprintScanner"

    const-string v0, "showScanSuccessDialog: activity is finishing or destroyed, will not show dialog;"

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121efd

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12068f

    new-instance v2, Lcom/oplus/settings/feature/fingerprint/c0;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/fingerprint/c0;-><init>(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120ad5

    new-instance v2, Lcom/oplus/settings/feature/fingerprint/d0;

    invoke-direct {v2, p0, p1}, Lcom/oplus/settings/feature/fingerprint/d0;-><init>(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method

.method private showScanSuccessFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f120eb8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private tryStartCountDown()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mHelper:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getLockoutAttemptCountDownTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mCountDownTimer:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    new-instance v2, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;

    const-wide/16 v3, 0x1f4

    add-long/2addr v0, v3

    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;-><init>(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;J)V

    iput-object v2, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mCountDownTimer:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;

    .line 5
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private updateCountDown(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mContext:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f120d51

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mSubTitleView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationError errMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; errString = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SystemCloneFingerprintScanner"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->vibrateOnFingerAuthError(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->tryStartCountDown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mHelper:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->showScanSuccessFail()V

    :goto_0
    return-void
.end method

.method public onAuthenticationFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationFailed type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemCloneFingerprintScanner"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->vibrateOnFingerAuthError(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->showScanSuccessFail()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationError helpMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; helpString = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SystemCloneFingerprintScanner"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    const-string v0, "SystemCloneFingerprintScanner"

    const-string v1, "onAuthenticationSucceeded "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mHelper:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->showScanSuccessDialog(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    return-void
.end method

.method public onFingerprintIconVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public setSystemFingerScanListener(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$OnSystemFingerScanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mSystemFingerScanListener:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$OnSystemFingerScanListener;

    return-void
.end method

.method public startScan()V
    .locals 2

    const-string v0, "SystemCloneFingerprintScanner"

    const-string v1, "startScan"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->tryStartCountDown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->resetTitle()V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mHelper:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->startListening()V

    :cond_0
    return-void
.end method

.method public stopScan()V
    .locals 2

    const-string v0, "SystemCloneFingerprintScanner"

    const-string v1, "stopScan"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mHelper:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mCountDownTimer:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->mCountDownTimer:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;

    :cond_0
    return-void
.end method
