.class public abstract Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "BaseBiologicalLockUsageFragment.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m1(Landroid/content/Context;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v1

    .line 4
    invoke-static {p1}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v1, :cond_0

    const-string v3, "fingerprint"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/fingerprint/FingerprintManager;

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "face"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/face/FaceManager;

    .line 7
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 8
    new-instance v3, Lcom/android/settings/password/b$b;

    invoke-direct {v3, p1, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v4, 0xa

    .line 9
    invoke-virtual {v3, v4}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    .line 11
    :goto_1
    invoke-virtual {v3, v1}, Lcom/android/settings/password/b$b;->v(Z)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object v1

    new-instance v2, Lqd/r;

    invoke-direct {v2}, Lqd/r;-><init>()V

    .line 13
    invoke-virtual {v2, v4}, Lqd/r;->c(Z)Lqd/r;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lqd/r;->a()Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->t(Ljava/util/Map;)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/android/settings/password/b$b;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    const v2, 0x7f010092

    const v3, 0x7f0100a4

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchConfirmationActivity "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseBiologicalLockUsageFragment"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public abstract n1(Landroid/content/Context;)Z
.end method

.method public final o1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ":settings:fragment_args_key"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult requestCode = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BaseBiologicalLockUsageFragment"

    invoke-static {v0, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    if-eq p2, p3, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "finish, CONFIRM_PASSWORD resultCode="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment$a;-><init>(Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    if-ne p2, p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->q1()V

    goto :goto_0

    :pswitch_2
    if-ne p2, p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->p1()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lgf/e;

    invoke-direct {v0, p1}, Lgf/e;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->m1(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lpf/l1;->k(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->b:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->n1(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->c:Z

    .line 5
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->b:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish, mIsSecure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mBiologicalEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseBiologicalLockUsageFragment"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public abstract p1()V
.end method

.method public abstract q1()V
.end method
