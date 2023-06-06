.class Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$FingerEnrollmentCallback;
.super Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;
.source "FingerprintEnrollProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FingerEnrollmentCallback"
.end annotation


# instance fields
.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$FingerEnrollmentCallback;->mReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEnrollmentError(ILjava/lang/CharSequence;)V
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollProcessor"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$FingerEnrollmentCallback;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-nez v0, :cond_0

    const-string p1, "onEnrollmentError host is null "

    .line 3
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->access$200(Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$FingerEnrollmentCallback;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-nez v0, :cond_0

    const-string p1, "FingerprintEnrollProcessor"

    const-string p2, "onEnrollmentHelp host is null "

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->access$100(Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$FingerEnrollmentCallback;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    if-nez v0, :cond_0

    const-string p1, "FingerprintEnrollProcessor"

    const-string v0, "onEnrollmentProgress host is null "

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;I)V

    return-void
.end method
