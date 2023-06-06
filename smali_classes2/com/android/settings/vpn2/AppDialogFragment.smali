.class public Lcom/android/settings/vpn2/AppDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "AppDialogFragment.java"

# interfaces
.implements Lcom/android/settings/vpn2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/vpn2/AppDialogFragment$b;
    }
.end annotation


# instance fields
.field public f:Landroid/content/pm/PackageInfo;

.field public g:Lcom/android/settings/vpn2/AppDialogFragment$b;

.field public h:Landroid/os/UserManager;

.field public i:Landroid/app/admin/DevicePolicyManager;

.field public j:Landroid/net/VpnManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/vpn2/AppDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/vpn2/AppDialogFragment;->p1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static q1(Landroidx/fragment/app/Fragment;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZZ)V
    .locals 6

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/settings/vpn2/AppDialogFragment;->r1(Landroidx/fragment/app/Fragment;Lcom/android/settings/vpn2/AppDialogFragment$b;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static r1(Landroidx/fragment/app/Fragment;Lcom/android/settings/vpn2/AppDialogFragment$b;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "label"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "managing"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "connected"

    .line 6
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance p2, Lcom/android/settings/vpn2/AppDialogFragment;

    invoke-direct {p2}, Lcom/android/settings/vpn2/AppDialogFragment;-><init>()V

    .line 8
    iput-object p1, p2, Lcom/android/settings/vpn2/AppDialogFragment;->g:Lcom/android/settings/vpn2/AppDialogFragment$b;

    .line 9
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "vpnappdialog"

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a0(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppDialogFragment;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppDialogFragment;->n1()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/vpn2/AppDialogFragment;->j:Landroid/net/VpnManager;

    iget-object v2, p0, Lcom/android/settings/vpn2/AppDialogFragment;->f:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/VpnManager;->setVpnPackageAuthorization(Ljava/lang/String;II)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/vpn2/AppDialogFragment;->p1(Landroid/content/DialogInterface;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/vpn2/AppDialogFragment;->g:Lcom/android/settings/vpn2/AppDialogFragment$b;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/android/settings/vpn2/AppDialogFragment$b;->a()V

    :cond_1
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x222

    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/AppDialogFragment;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    return v0
.end method

.method public final o1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppDialogFragment;->n1()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/vpn2/AppDialogFragment;->h:Landroid/os/UserManager;

    const-string v2, "no_config_vpn"

    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/vpn2/AppDialogFragment;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/vpn2/AppDialogFragment;->i:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getAlwaysOnVpnPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/vpn2/AppDialogFragment;->g:Lcom/android/settings/vpn2/AppDialogFragment$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/android/settings/vpn2/AppDialogFragment$b;->onCancel()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppDialogFragment;->f:Landroid/content/pm/PackageInfo;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/vpn2/AppDialogFragment;->h:Landroid/os/UserManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppDialogFragment;->n1()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppDialogFragment;->i:Landroid/app/admin/DevicePolicyManager;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/net/VpnManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/VpnManager;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppDialogFragment;->j:Landroid/net/VpnManager;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "label"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "managing"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "connected"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "package"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppDialogFragment;->f:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    .line 6
    new-instance p1, Lcom/android/settings/vpn2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/vpn2/AppDialogFragment;->f:Landroid/content/pm/PackageInfo;

    invoke-direct {p1, v1, p0, v2, v0}, Lcom/android/settings/vpn2/a;-><init>(Landroid/content/Context;Lcom/android/settings/vpn2/a$a;Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f121fd4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f121fcd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppDialogFragment;->o1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f121fd3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/settings/vpn2/AppDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/android/settings/vpn2/AppDialogFragment$a;-><init>(Lcom/android/settings/vpn2/AppDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppDialogFragment;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppDialogFragment;->n1()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/vpn2/AppDialogFragment;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/vpn2/AppDialogFragment;->j:Landroid/net/VpnManager;

    invoke-static {v1, p1}, Lo3/c;->c(Landroid/net/VpnManager;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/vpn2/AppDialogFragment;->j:Landroid/net/VpnManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/net/VpnManager;->setAlwaysOnVpnPackageForUser(ILjava/lang/String;ZLjava/util/List;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/vpn2/AppDialogFragment;->j:Landroid/net/VpnManager;

    iget-object v1, p0, Lcom/android/settings/vpn2/AppDialogFragment;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "[Legacy VPN]"

    invoke-virtual {v0, v1, v2, p1}, Landroid/net/VpnManager;->prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method
