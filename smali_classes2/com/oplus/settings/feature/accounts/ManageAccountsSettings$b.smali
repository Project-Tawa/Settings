.class public Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$b;
.super Ljava/lang/Object;
.source "ManageAccountsSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->J1(Landroidx/preference/PreferenceGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageManager;

.field public final synthetic b:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$b;->b:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    iput-object p2, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$b;->a:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$b;->b:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$b;->a:Landroid/content/pm/PackageManager;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->w1(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$b;->b:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$b;->b:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    invoke-static {v1}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->x1(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refusing to launch authenticator intent because it exploits Settings permissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountPreferenceBase"

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
