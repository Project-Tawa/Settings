.class public Lcom/android/settings/network/InternetUpdater$b;
.super Landroid/content/BroadcastReceiver;
.source "InternetUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/InternetUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/InternetUpdater;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/InternetUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/InternetUpdater$b;->a:Lcom/android/settings/network/InternetUpdater;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/InternetUpdater$b;->a:Lcom/android/settings/network/InternetUpdater;

    invoke-static {p1}, Lcom/android/settings/network/InternetUpdater;->a(Lcom/android/settings/network/InternetUpdater;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/InternetUpdater$b;->a:Lcom/android/settings/network/InternetUpdater;

    invoke-static {p1}, Lcom/android/settings/network/InternetUpdater;->b(Lcom/android/settings/network/InternetUpdater;)Lcom/android/settings/network/InternetUpdater$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/InternetUpdater$b;->a:Lcom/android/settings/network/InternetUpdater;

    invoke-static {p1}, Lcom/android/settings/network/InternetUpdater;->b(Lcom/android/settings/network/InternetUpdater;)Lcom/android/settings/network/InternetUpdater$c;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/network/InternetUpdater$b;->a:Lcom/android/settings/network/InternetUpdater;

    invoke-static {p2}, Lcom/android/settings/network/InternetUpdater;->c(Lcom/android/settings/network/InternetUpdater;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/settings/network/InternetUpdater$c;->A0(Z)V

    :cond_0
    return-void
.end method
