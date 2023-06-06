.class public abstract Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "RestrictedDashboardFragment.java"


# instance fields
.field public k:Z

.field public l:Z

.field public m:Landroid/os/UserManager;

.field public n:Landroid/content/RestrictionsManager;

.field public final o:Ljava/lang/String;

.field public p:Lcom/android/settingslib/a$a;

.field public q:Landroid/widget/TextView;

.field public r:Z

.field public s:Z

.field public t:Landroid/content/BroadcastReceiver;

.field public u:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->r:Z

    .line 3
    new-instance v0, Lcom/android/settings/dashboard/RestrictedDashboardFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment$a;-><init>(Lcom/android/settings/dashboard/RestrictedDashboardFragment;)V

    iput-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->t:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/dashboard/RestrictedDashboardFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->r2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g2(Lcom/android/settings/dashboard/RestrictedDashboardFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->l:Z

    return p0
.end method

.method public static synthetic h2(Lcom/android/settings/dashboard/RestrictedDashboardFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->l:Z

    return p1
.end method

.method public static synthetic i2(Lcom/android/settings/dashboard/RestrictedDashboardFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->k:Z

    return p1
.end method

.method private j2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->n:Landroid/content/RestrictionsManager;

    .line 2
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->hasRestrictionsProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->n:Landroid/content/RestrictionsManager;

    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->createLocalApprovalIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->l:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->k:Z

    .line 6
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121860

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.request.mesg"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.content.extra.REQUEST_BUNDLE"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x3015

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private synthetic r2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public k2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public l2()Lcom/android/settingslib/a$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->o:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p:Lcom/android/settingslib/a$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p:Lcom/android/settingslib/a$a;

    return-object v0
.end method

.method public m2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->k:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n2()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public o2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "restrict_if_overridable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->m:Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->n:Landroid/content/RestrictionsManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->hasRestrictionsProvider()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->n2()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->q:Landroid/widget/TextView;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3015

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->k:Z

    .line 2
    iput-boolean p3, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->l:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p3, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->k:Z

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "restrictions"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    iput-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->n:Landroid/content/RestrictionsManager;

    const-string v0, "user"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->m:Landroid/os/UserManager;

    .line 4
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->s:Z

    if-eqz p1, :cond_0

    const-string v0, "chsc"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->k:Z

    const-string v0, "chrq"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->l:Z

    .line 7
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDataSetChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->highlightPreferenceIfNeeded()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->q2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->u:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->l2()Lcom/android/settingslib/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lr1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lr1/a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v0}, Lr1/a;->e(Ljava/lang/String;Lcom/android/settingslib/a$a;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/dashboard/f0;

    invoke-direct {v1, p0}, Lcom/android/settings/dashboard/f0;-><init>(Lcom/android/settings/dashboard/RestrictedDashboardFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->u:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 9
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    .line 12
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDataSetChanged()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->t2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->j2()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->l:Z

    const-string v1, "chrq"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->k:Z

    const-string v1, "chsc"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public p2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->o2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->r:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcf/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->m:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->o:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->r:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->r:Z

    return-void
.end method

.method public t2(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "restrict_if_overridable"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->m:Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->n:Landroid/content/RestrictionsManager;

    invoke-virtual {p1}, Landroid/content/RestrictionsManager;->hasRestrictionsProvider()Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method
