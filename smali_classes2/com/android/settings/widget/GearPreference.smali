.class public Lcom/android/settings/widget/GearPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "GearPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/GearPreference$a;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Lcom/android/settings/widget/GearPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/widget/GearPreference;->f:Z

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    const v0, 0x7f0d02e9

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/GearPreference;->g:Lcom/android/settings/widget/GearPreference$a;

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

    const v0, 0x7f0a07b0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/GearPreference;->g:Lcom/android/settings/widget/GearPreference$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/widget/GearPreference;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a07b0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/GearPreference;->g:Lcom/android/settings/widget/GearPreference$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/android/settings/widget/GearPreference$a;->U0(Lcom/android/settings/widget/GearPreference;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/android/settings/widget/GearPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/GearPreference;->g:Lcom/android/settings/widget/GearPreference$a;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
