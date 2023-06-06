.class public Lcom/android/settings/notification/zen/ZenModeConversationsPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeConversationsPreferenceController.java"


# instance fields
.field public final i:Lcom/android/settings/notification/zen/i;

.field public j:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    invoke-static {p1}, Lcom/android/settings/notification/zen/i;->m(Landroid/content/Context;)Lcom/android/settings/notification/zen/i;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsPreferenceController;->i:Lcom/android/settings/notification/zen/i;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsPreferenceController;->j:Landroidx/preference/Preference;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->U()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeConversationsPreferenceController;->i:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v0}, Lcom/android/settings/notification/zen/i;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsPreferenceController;->j:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsPreferenceController;->j:Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeConversationsPreferenceController;->i:Lcom/android/settings/notification/zen/i;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/i;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void
.end method
