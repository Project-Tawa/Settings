.class Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "SystemCloneFingerprintScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeoutCountDownTimer"
.end annotation


# static fields
.field private static final SECOND_UNIT:I = 0x3e8


# instance fields
.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;->mReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->access$100(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$TimeoutCountDownTimer;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    .line 2
    div-long/2addr p1, v1

    long-to-int p1, p1

    if-lez p1, :cond_1

    .line 3
    invoke-static {v0, p1}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->access$000(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;I)V

    :cond_1
    return-void
.end method
