.class public Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$b;
.super Landroid/os/SimpleClock;
.source "WifiDppQrCodeScannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Ljava/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method


# virtual methods
.method public millis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
