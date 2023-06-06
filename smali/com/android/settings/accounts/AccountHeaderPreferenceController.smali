.class public Lcom/android/settings/accounts/AccountHeaderPreferenceController;
.super Lj4/a;
.source "AccountHeaderPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/preference/PreferenceFragmentCompat;

.field public final c:Landroid/accounts/Account;

.field public final e:Landroid/os/UserHandle;

.field public f:Lcom/android/settingslib/widget/LayoutPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/app/Activity;Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->a:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->b:Landroidx/preference/PreferenceFragmentCompat;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    const-string p3, "account"

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    iput-object p3, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->c:Landroid/accounts/Account;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->c:Landroid/accounts/Account;

    :goto_0
    if-eqz p5, :cond_1

    const-string p3, "user_handle"

    .line 7
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->e:Landroid/os/UserHandle;

    goto :goto_1

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->e:Landroid/os/UserHandle;

    :goto_1
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "account_header"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->f:Lcom/android/settingslib/widget/LayoutPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "account_header"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->c:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->e:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 5

    .line 1
    new-instance v0, Lc4/a;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->e:Landroid/os/UserHandle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc4/a;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lc4/a$b;)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->b:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v3, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->f:Lcom/android/settingslib/widget/LayoutPreference;

    const v4, 0x7f0a032c

    .line 3
    invoke-virtual {v3, v4}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->c:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object v1

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v3}, Lc4/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accounts/AccountHeaderPreferenceController;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/widget/c;->k(Landroid/app/Activity;Z)Landroid/view/View;

    return-void
.end method
