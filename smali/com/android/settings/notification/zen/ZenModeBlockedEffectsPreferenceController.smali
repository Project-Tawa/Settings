.class public Lcom/android/settings/notification/zen/ZenModeBlockedEffectsPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeBlockedEffectsPreferenceController.java"


# instance fields
.field public final i:Lcom/android/settings/notification/zen/ZenModeSettings$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "zen_mode_block_effects_settings"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    new-instance p2, Lcom/android/settings/notification/zen/ZenModeSettings$b;

    invoke-direct {p2, p1}, Lcom/android/settings/notification/zen/ZenModeSettings$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsPreferenceController;->i:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_mode_block_effects_settings"

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsPreferenceController;->i:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->S()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->e(Landroid/app/NotificationManager$Policy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
