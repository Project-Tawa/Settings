.class public Lcom/android/settings/widget/AddPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "AddPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/AddPreference$a;
    }
.end annotation


# instance fields
.field public f:Lcom/android/settings/widget/AddPreference$a;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    const v0, 0x7f0d02e1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/AddPreference;->f:Lcom/android/settings/widget/AddPreference$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020018

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/AddPreference;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/AddPreference;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/AddPreference;->h:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/widget/AddPreference;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/widget/AddPreference;->s()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/settings/widget/AddPreference;->f:Lcom/android/settings/widget/AddPreference$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/android/settings/widget/AddPreference$a;->a(Lcom/android/settings/widget/AddPreference;)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a0071

    return v0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/AddPreference;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public u(Lcom/android/settings/widget/AddPreference$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/AddPreference;->f:Lcom/android/settings/widget/AddPreference$a;

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/AddPreference;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/AddPreference;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
