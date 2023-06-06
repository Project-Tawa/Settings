.class public Lcom/android/settings/accounts/AccountTypePreference;
.super Lcom/android/settingslib/widget/AppPreference;
.source "AccountTypePreference.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/accounts/Account;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/accounts/AccountTypePreference;->c:Ljava/lang/CharSequence;

    .line 3
    iput-object p4, p0, Lcom/android/settings/accounts/AccountTypePreference;->e:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/android/settings/accounts/AccountTypePreference;->f:I

    .line 5
    iput-object p6, p0, Lcom/android/settings/accounts/AccountTypePreference;->g:Ljava/lang/CharSequence;

    .line 6
    iput-object p7, p0, Lcom/android/settings/accounts/AccountTypePreference;->h:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/android/settings/accounts/AccountTypePreference;->i:Landroid/os/Bundle;

    .line 8
    iput p2, p0, Lcom/android/settings/accounts/AccountTypePreference;->j:I

    .line 9
    invoke-static {p3}, Lcom/android/settings/accounts/AccountTypePreference;->k(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/accounts/AccountTypePreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, p9}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static k(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/accounts/Account;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountTypePreference;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountTypePreference;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/accounts/AccountTypePreference;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 3
    iget-object v0, p0, Lcom/android/settings/accounts/AccountTypePreference;->i:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.USER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 6
    invoke-static {v2, p1, v3}, Lcom/android/settings/h0;->b1(Landroid/content/Context;Landroid/os/UserManager;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/android/settings/h0;->c1(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 10
    :cond_1
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/accounts/AccountTypePreference;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accounts/AccountTypePreference;->i:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accounts/AccountTypePreference;->e:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/accounts/AccountTypePreference;->f:I

    .line 13
    invoke-virtual {p1, v0, v2}, Lt0/j;->r(Ljava/lang/String;I)Lt0/j;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/accounts/AccountTypePreference;->j:I

    .line 14
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lt0/j;->f()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
