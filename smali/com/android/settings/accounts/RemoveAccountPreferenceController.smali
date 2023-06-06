.class public Lcom/android/settings/accounts/RemoveAccountPreferenceController;
.super Lj4/a;
.source "RemoveAccountPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accounts/RemoveAccountPreferenceController$RemoveAccountFailureDialog;,
        Lcom/android/settings/accounts/RemoveAccountPreferenceController$ConfirmRemoveAccountDialog;
    }
.end annotation


# instance fields
.field public final a:Lk4/d;

.field public b:Landroid/accounts/Account;

.field public c:Landroidx/fragment/app/Fragment;

.field public e:Landroid/os/UserHandle;

.field public f:Lcom/android/settingslib/widget/LayoutPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->a:Lk4/d;

    return-void
.end method


# virtual methods
.method public Q(Landroid/accounts/Account;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->b:Landroid/accounts/Account;

    .line 2
    iput-object p2, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->e:Landroid/os/UserHandle;

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "remove_account"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->f:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a0177

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "remove_account"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->a:Lk4/d;

    iget-object v0, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->f:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->c:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1, v1}, Lk4/d;->g(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->e:Landroid/os/UserHandle;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    const-string v1, "no_modify_accounts"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->e:Landroid/os/UserHandle;

    invoke-static {p1, v0, v1}, Lcom/android/settings/accounts/RemoveAccountPreferenceController$ConfirmRemoveAccountDialog;->o1(Landroidx/fragment/app/Fragment;Landroid/accounts/Account;Landroid/os/UserHandle;)Lcom/android/settings/accounts/RemoveAccountPreferenceController$ConfirmRemoveAccountDialog;

    return-void
.end method
