.class public Lcom/android/settings/network/TetherEnabler$b;
.super Landroid/content/BroadcastReceiver;
.source "TetherEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/TetherEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/TetherEnabler;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/TetherEnabler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/TetherEnabler$b;->a:Lcom/android/settings/network/TetherEnabler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/TetherEnabler$b;->a:Lcom/android/settings/network/TetherEnabler;

    const/16 v0, 0xe

    const-string v1, "wifi_state"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/network/TetherEnabler;->a(Lcom/android/settings/network/TetherEnabler;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/network/TetherEnabler$b;->a:Lcom/android/settings/network/TetherEnabler;

    const/high16 v0, -0x80000000

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 7
    invoke-static {p1, p2}, Lcom/android/settings/network/TetherEnabler;->b(Lcom/android/settings/network/TetherEnabler;I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/settings/network/TetherEnabler$b;->a:Lcom/android/settings/network/TetherEnabler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/settings/network/TetherEnabler;->m([Ljava/lang/String;)V

    :cond_2
    return-void
.end method
