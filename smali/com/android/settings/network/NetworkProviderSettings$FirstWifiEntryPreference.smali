.class public Lcom/android/settings/network/NetworkProviderSettings$FirstWifiEntryPreference;
.super Lcom/android/settings/wifi/ConnectedWifiEntryPreference;
.source "NetworkProviderSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/NetworkProviderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FirstWifiEntryPreference"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;Landroid/content/Context;Lcom/android/wifitrackerlib/f;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    const v0, 0x1010429

    return v0
.end method
