.class public abstract Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "BiometricEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/BiometricEnrollSidecar$c;,
        Lcom/android/settings/biometrics/BiometricEnrollSidecar$d;,
        Lcom/android/settings/biometrics/BiometricEnrollSidecar$e;,
        Lcom/android/settings/biometrics/BiometricEnrollSidecar$f;,
        Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/biometrics/BiometricEnrollSidecar$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/CancellationSignal;

.field public l:[B

.field public m:I

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->f:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->i:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$a;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->n:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public m1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->k:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    iput-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->h:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->e:I

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->f:I

    return v0
.end method

.method public o1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->e:I

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hw_auth_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->l:[B

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.USER_ID"

    const/16 v1, -0x2710

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->m:I

    return-void
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

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->g:Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;->onEnrollmentError(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/settings/biometrics/BiometricEnrollSidecar$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$c;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->h:Z

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->g:Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/settings/biometrics/BiometricEnrollSidecar$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$d;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->s1()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->m1()Z

    :cond_0
    return-void
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->h:Z

    return v0
.end method

.method public q1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->e:I

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->f:I

    .line 4
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->g:Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->e:I

    invoke-interface {v0, v1, p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;->onEnrollmentProgressChange(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/settings/biometrics/BiometricEnrollSidecar$e;

    iget v2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->e:I

    invoke-direct {v1, p0, v2, p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$e;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public r1(Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->g:Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$f;

    .line 4
    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->g:Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$f;->a(Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->e:I

    .line 3
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->k:Landroid/os/CancellationSignal;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->h:Z

    return-void
.end method
