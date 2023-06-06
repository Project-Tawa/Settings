.class public Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "WifiP2pPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;

    invoke-static {p1}, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->Q(Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;)V

    return-void
.end method
