.class public Lr3/o0$a;
.super Landroid/content/BroadcastReceiver;
.source "WifiSummaryUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/o0;-><init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;Lcom/android/settingslib/wifi/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/o0;


# direct methods
.method public constructor <init>(Lr3/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/o0$a;->a:Lr3/o0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_TO_DATA"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr3/o0$a;->a:Lr3/o0;

    const/4 v1, 0x0

    const-string v2, "wifi_to_data"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr3/o0;->d(Lr3/o0;Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr3/o0$a;->a:Lr3/o0;

    invoke-static {v0}, Lr3/o0;->e(Lr3/o0;)Lcom/android/settingslib/wifi/i;

    move-result-object v0

    invoke-static {p1}, Lpf/v1;->X0(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/android/settingslib/wifi/i;->k(Landroid/content/Intent;Z)V

    .line 5
    iget-object p1, p0, Lr3/o0$a;->a:Lr3/o0;

    invoke-static {p1}, Lr3/o0;->f(Lr3/o0;)V

    return-void
.end method
