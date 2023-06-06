.class public Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;
.super Ljava/lang/Object;
.source "ManageAccountsSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;->c:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;->b:I

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Lt0/j;

    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;->c:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;->c:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;->b:I

    .line 4
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt0/j;->f()V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;->a:Ljava/lang/String;

    const-class v0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.settings.accounts.LAUNCHING_LOCATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;->c:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
