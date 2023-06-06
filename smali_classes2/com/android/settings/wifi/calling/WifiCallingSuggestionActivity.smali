.class public Lcom/android/settings/wifi/calling/WifiCallingSuggestionActivity;
.super Lcom/android/settings/SettingsActivity;
.source "WifiCallingSuggestionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lo2/k;

    .line 2
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lo2/k;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0}, Lo2/k;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Lo2/k;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo2/k;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
