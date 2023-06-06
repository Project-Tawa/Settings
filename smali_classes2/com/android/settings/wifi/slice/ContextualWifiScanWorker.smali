.class public Lcom/android/settings/wifi/slice/ContextualWifiScanWorker;
.super Lcom/android/settings/wifi/slice/WifiScanWorker;
.source "ContextualWifiScanWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/slice/WifiScanWorker;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public v()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->r()I

    move-result v0

    return v0
.end method
