.class public Lcom/android/settings/widget/RestrictedAppPreference;
.super Lcom/android/settingslib/widget/AppPreference;
.source "RestrictedAppPreference.java"


# instance fields
.field public c:Lcom/android/settingslib/c;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/RestrictedAppPreference;->l(Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/RestrictedAppPreference;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/RestrictedAppPreference;->c:Lcom/android/settingslib/c;

    iget-object v1, p0, Lcom/android/settings/widget/RestrictedAppPreference;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final l(Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0d032e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 2
    new-instance v0, Lcom/android/settingslib/c;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/settingslib/c;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/widget/RestrictedAppPreference;->c:Lcom/android/settingslib/c;

    .line 3
    iput-object p2, p0, Lcom/android/settings/widget/RestrictedAppPreference;->e:Ljava/lang/String;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/RestrictedAppPreference;->c:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->c()Z

    move-result v0

    return v0
.end method

.method public onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/RestrictedAppPreference;->c:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->d()V

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/AppPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/RestrictedAppPreference;->c:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/c;->e(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a072c

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/widget/RestrictedAppPreference;->m()Z

    move-result v0

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

.method public performClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/RestrictedAppPreference;->c:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/RestrictedAppPreference;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
