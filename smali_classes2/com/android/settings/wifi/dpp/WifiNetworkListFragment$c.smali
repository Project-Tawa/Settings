.class public Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$c;
.super Lcom/android/settingslib/wifi/WifiEntryPreference;
.source "WifiNetworkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/wifi/WifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->D()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->o()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
