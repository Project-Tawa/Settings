.class public Lcom/android/settings/notification/zen/ZenModeCallsPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeCallsPreferenceController.java"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lcom/android/settings/notification/zen/ZenModeSettings$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenModeCallsPreferenceController;->i:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/android/settings/notification/zen/ZenModeSettings$b;

    invoke-direct {p2, p1}, Lcom/android/settings/notification/zen/ZenModeSettings$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenModeCallsPreferenceController;->j:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeCallsPreferenceController;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeCallsPreferenceController;->j:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->S()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->f(Landroid/app/NotificationManager$Policy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/i;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void
.end method
