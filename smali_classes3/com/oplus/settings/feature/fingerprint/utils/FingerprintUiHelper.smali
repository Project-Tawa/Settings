.class public Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;
    }
.end annotation


# static fields
.field private static final ERROR_TIMEOUT:J = 0x514L


# instance fields
.field private mCallback:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;

.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mContext:Landroid/content/Context;

.field private mFingerprintEnable:Z

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mHasFingerprint:Z

.field private mType:I

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mType:I

    .line 5
    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mCallback:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;

    .line 6
    iput p3, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mUserId:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mUserId:I

    .line 8
    invoke-virtual {p3, v0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    move p2, p1

    :cond_0
    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mHasFingerprint:Z

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mHasFingerprint:Z

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mFingerprintEnable:Z

    return-void
.end method


# virtual methods
.method public disableFingerprint()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mFingerprintEnable:Z

    return-void
.end method

.method public getFailMessage(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f12117a

    goto :goto_0

    :cond_0
    const p1, 0x7f121179

    goto :goto_0

    :cond_1
    const p1, 0x7f121178

    goto :goto_0

    :cond_2
    const p1, 0x7f121177

    :goto_0
    return p1
.end method

.method public getFigerprintEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mFingerprintEnable:Z

    return v0
.end method

.method public getLockoutAttemptCountDownTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getFingerLockoutAttemptDeadline(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFingerprint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mHasFingerprint:Z

    return v0
.end method

.method public isListening()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAuthenticationAcquired(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationAcquired(I)V

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mType:I

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mCallback:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mCallback:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mType:I

    invoke-interface {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;->onAuthenticationFailed(I)V

    :cond_0
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mCallback:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mCallback:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    :cond_0
    return-void
.end method

.method public startListening()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mHasFingerprint:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mFingerprintEnable:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v3, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mType:I

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mUserId:I

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;I)V

    :cond_0
    return-void
.end method

.method public stopListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method
