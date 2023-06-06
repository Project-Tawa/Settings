.class public Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;
.super Lcom/android/settings/accounts/AccountTypePreference;
.source "OplusAccountTypePreference.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/accounts/Account;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/settings/accounts/AccountTypePreference;-><init>(Landroid/content/Context;ILandroid/accounts/Account;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p3, p0, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;->l:Landroid/accounts/Account;

    const p2, 0x7f0d00f8

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p2, 0x7f0d02ee

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 5
    invoke-static {p1, p9}, Lpf/h0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/accounts/Account;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;-><init>(Landroid/content/Context;ILandroid/accounts/Account;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iput-object p10, p0, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public l()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;->l:Landroid/accounts/Account;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountTypePreference;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/accounts/AccountTypePreference;->c:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/android/settings/accounts/AccountTypePreference;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/settings/accounts/AccountTypePreference;->i:Landroid/os/Bundle;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/AppPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0432

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
