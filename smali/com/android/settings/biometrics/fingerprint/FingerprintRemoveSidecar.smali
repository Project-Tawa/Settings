.class public Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "FingerprintRemoveSidecar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;,
        Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;
    }
.end annotation


# instance fields
.field public e:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;

.field public f:Landroid/hardware/fingerprint/Fingerprint;

.field public g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/hardware/fingerprint/FingerprintManager;

.field public i:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->i:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->g:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->e:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;

    return-object p0
.end method

.method public static synthetic n1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->g:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic o1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;Landroid/hardware/fingerprint/Fingerprint;)Landroid/hardware/fingerprint/Fingerprint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->f:Landroid/hardware/fingerprint/Fingerprint;

    return-object p1
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3a6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->f:Landroid/hardware/fingerprint/Fingerprint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q1(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->f:Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r1(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->h:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public s1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->e:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/hardware/fingerprint/Fingerprint;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/hardware/fingerprint/Fingerprint;

    invoke-interface {p1, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;->a(Landroid/hardware/fingerprint/Fingerprint;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;

    .line 8
    iget-object v1, v0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;->a:Landroid/hardware/fingerprint/Fingerprint;

    iget v2, v0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;->b:I

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;->c:Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v2, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;->b(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->e:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;

    return-void
.end method

.method public t1(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->f:Landroid/hardware/fingerprint/Fingerprint;

    if-eqz v0, :cond_0

    const-string p1, "FingerprintRemoveSidecar"

    const-string p2, "Remove already in progress"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->f:Landroid/hardware/fingerprint/Fingerprint;

    .line 4
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->h:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->i:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    return-void
.end method
