.class public Lcom/android/settings/notification/zen/ZenModeSendersImagePreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeSendersImagePreferenceController.java"


# instance fields
.field public final i:Z

.field public j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput-boolean p4, p0, Lcom/android/settings/notification/zen/ZenModeSendersImagePreferenceController;->i:Z

    return-void
.end method


# virtual methods
.method public final W()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModeSendersImagePreferenceController;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v0}, Lcom/android/settings/notification/zen/i;->s()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v0}, Lcom/android/settings/notification/zen/i;->q()I

    move-result v0

    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a09fd

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSendersImagePreferenceController;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeSendersImagePreferenceController;->W()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/notification/zen/ZenModeSendersImagePreferenceController;->i:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080c8e

    goto :goto_0

    :cond_0
    const p1, 0x7f080c8a

    .line 3
    :goto_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1222ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/android/settings/notification/zen/ZenModeSendersImagePreferenceController;->i:Z

    if-eqz p1, :cond_2

    const p1, 0x7f080c8f

    goto :goto_1

    :cond_2
    const p1, 0x7f080c8b

    .line 5
    :goto_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1222ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 6
    iget-boolean p1, p0, Lcom/android/settings/notification/zen/ZenModeSendersImagePreferenceController;->i:Z

    if-eqz p1, :cond_4

    const p1, 0x7f080c91

    goto :goto_2

    :cond_4
    const p1, 0x7f080c8d

    .line 7
    :goto_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1222f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 8
    :cond_5
    iget-boolean p1, p0, Lcom/android/settings/notification/zen/ZenModeSendersImagePreferenceController;->i:Z

    if-eqz p1, :cond_6

    const v0, 0x7f080c90

    goto :goto_3

    :cond_6
    const v0, 0x7f080c8c

    .line 9
    :goto_3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_7

    const p1, 0x7f1222fc

    goto :goto_4

    :cond_7
    const p1, 0x7f1222fb

    .line 10
    :goto_4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move v2, v0

    move-object v0, p1

    move p1, v2

    .line 11
    :goto_5
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSendersImagePreferenceController;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSendersImagePreferenceController;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
