.class public Lt0/j;
.super Ljava/lang/Object;
.source "SubSettingLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt0/j$a;

.field public c:Z

.field public d:Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lt0/j;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lt0/j$a;

    invoke-direct {p1}, Lt0/j$a;-><init>()V

    iput-object p1, p0, Lt0/j;->b:Lt0/j$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lt0/j$a;->j:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lt0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iget v1, v0, Lt0/j$a;->f:I

    or-int/2addr p1, v1

    iput p1, v0, Lt0/j$a;->f:I

    return-object p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iget-object v0, v0, Lt0/j$a;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final c()Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->d:Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;

    iput-object v0, p0, Lt0/j;->d:Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lt0/j;->d:Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iget-object v0, v0, Lt0/j$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iget-object v0, v0, Lt0/j$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt0/j;->c:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/j;->c:Z

    .line 3
    invoke-virtual {p0}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lt0/j;->b:Lt0/j$a;

    iget-object v2, v2, Lt0/j$a;->i:Landroid/os/UserHandle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    if-eq v2, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    iget-object v4, p0, Lt0/j;->b:Lt0/j$a;

    iget-object v5, v4, Lt0/j$a;->g:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v4, Lt0/j$a;->i:Landroid/os/UserHandle;

    iget v2, v4, Lt0/j$a;->h:I

    invoke-virtual {p0, v1, v0, v5, v2}, Lt0/j;->j(Landroid/content/Intent;Landroid/os/UserHandle;Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 8
    iget-object v0, v4, Lt0/j$a;->i:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v0}, Lt0/j;->h(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 9
    iget v0, v4, Lt0/j$a;->h:I

    invoke-virtual {p0, v5, v1, v0}, Lt0/j;->i(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lt0/j;->g(Landroid/content/Intent;)V

    :goto_2
    return-void

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This launcher has already been executed. Do not reuse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lt0/j;->c()Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;

    move-result-object v0

    iget-object v1, p0, Lt0/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public h(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/h0;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lt0/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5
    invoke-virtual {p0}, Lt0/j;->c()Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;

    move-result-object p2

    iget-object v0, p0, Lt0/j;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;->startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    invoke-virtual {p0}, Lt0/j;->c()Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;->launchForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public j(Landroid/content/Intent;Landroid/os/UserHandle;Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p2}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    .line 2
    invoke-virtual {p0}, Lt0/j;->c()Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;->launchForResultAsUser(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)Lt0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iput-object p1, v0, Lt0/j$a;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lt0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iput-object p1, v0, Lt0/j$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m(Landroid/os/Bundle;)Lt0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iput-object p1, v0, Lt0/j$a;->l:Landroid/os/Bundle;

    return-object p0
.end method

.method public n(Landroidx/preference/Preference;)Lt0/j;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lt0/j$a;->m:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public o(Landroidx/fragment/app/Fragment;I)Lt0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iput p2, v0, Lt0/j$a;->h:I

    .line 2
    iput-object p1, v0, Lt0/j$a;->g:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public p(I)Lt0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iput p1, v0, Lt0/j$a;->e:I

    return-object p0
.end method

.method public q(I)Lt0/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lt0/j;->r(Ljava/lang/String;I)Lt0/j;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;I)Lt0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iput-object p1, v0, Lt0/j$a;->c:Ljava/lang/String;

    .line 2
    iput p2, v0, Lt0/j$a;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lt0/j$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Lt0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iput-object p1, v0, Lt0/j$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t(I)Lt0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iput p1, v0, Lt0/j$a;->j:I

    return-object p0
.end method

.method public u(Landroid/os/UserHandle;)Lt0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->b:Lt0/j$a;

    iput-object p1, v0, Lt0/j$a;->i:Landroid/os/UserHandle;

    return-object p0
.end method

.method public v()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lt0/j;->b(Landroid/content/Intent;)V

    .line 3
    iget-object v1, p0, Lt0/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lt0/j;->c()Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;

    move-result-object v2

    iget-object v3, p0, Lt0/j;->a:Landroid/content/Context;

    const-class v4, Lcom/android/settings/SubSettings;

    invoke-virtual {v2, v3, v4}, Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;->getTargetClazz(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lt0/j;->b:Lt0/j$a;

    iget-object v1, v1, Lt0/j$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lt0/j;->b:Lt0/j$a;

    iget-object v1, v1, Lt0/j$a;->a:Ljava/lang/String;

    const-string v2, ":settings:show_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lt0/j;->b:Lt0/j$a;

    iget v1, v1, Lt0/j$a;->e:I

    if-ltz v1, :cond_0

    const-string v2, ":settings:source_metrics"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lt0/j;->b:Lt0/j$a;

    iget-object v1, v1, Lt0/j$a;->k:Landroid/os/Bundle;

    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lt0/j;->b:Lt0/j$a;

    iget-object v1, v1, Lt0/j$a;->c:Ljava/lang/String;

    const-string v2, ":settings:show_fragment_title_res_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lt0/j;->b:Lt0/j$a;

    iget v1, v1, Lt0/j$a;->b:I

    const-string v2, ":settings:show_fragment_title_resid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lt0/j;->b:Lt0/j$a;

    iget-object v1, v1, Lt0/j$a;->d:Ljava/lang/CharSequence;

    const-string v2, ":settings:show_fragment_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lt0/j;->b:Lt0/j$a;

    iget v1, v1, Lt0/j$a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lt0/j;->b:Lt0/j$a;

    iget v1, v1, Lt0/j$a;->j:I

    const-string v2, "page_transition_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source metrics category must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destination fragment must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
