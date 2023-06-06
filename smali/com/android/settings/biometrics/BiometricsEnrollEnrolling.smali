.class public abstract Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;
.super Lcom/android/settings/biometrics/BiometricEnrollBase;
.source "BiometricsEnrollEnrolling.java"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;


# instance fields
.field public j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->r1(Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->m1()Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    iput-object v1, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    :cond_0
    return-void
.end method

.method public abstract J()Landroid/content/Intent;
.end method

.method public abstract K()Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.end method

.method public L([B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->J()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x26000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "hw_auth_token"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4
    iget p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->f:I

    const-string v1, "sensor_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-wide v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->g:J

    const-string p1, "challenge"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->h:Z

    const-string v1, "from_settings_summary"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    const/16 v1, -0x2710

    if-eq p1, v1, :cond_0

    const-string v1, "android.intent.extra.USER_ID"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f0100a0

    const v0, 0x7f0100a1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->I()V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract N()Z
.end method

.method public O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "sidecar"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->K()Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->r1(Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->I()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->O()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->r1(Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->m1()Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->j:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
