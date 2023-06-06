.class public Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeVisEffectPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;->i:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;->j:I

    .line 4
    iput p5, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;->k:I

    .line 5
    iput-object p6, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;->l:[I

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;->j:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.internal.R.bool.config_intrusiveNotificationLed"

    .line 3
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;->k:I

    invoke-virtual {p2, v0, v1, p1}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 3
    iget-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    iget v0, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;->j:I

    invoke-virtual {p2, v0, p1}, Lcom/android/settings/notification/zen/i;->I(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    iget v1, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;->j:I

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/i;->A(I)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;->l:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget v6, v1, v4

    .line 5
    iget-object v7, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v7, v6}, Lcom/android/settings/notification/zen/i;->A(I)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :cond_1
    if-eqz v5, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 8
    check-cast p1, Lcom/android/settings/widget/DisabledCheckBoxPreference;

    invoke-virtual {p1, v2}, Lcom/android/settings/widget/DisabledCheckBoxPreference;->j(Z)V

    goto :goto_1

    .line 9
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/android/settings/widget/DisabledCheckBoxPreference;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/DisabledCheckBoxPreference;->j(Z)V

    .line 10
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    return-void
.end method
