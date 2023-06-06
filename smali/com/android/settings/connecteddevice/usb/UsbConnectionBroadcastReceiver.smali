.class public Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UsbConnectionBroadcastReceiver.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;

.field public c:Z

.field public e:Ls0/c;

.field public f:Z

.field public g:J

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->b:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;

    .line 4
    iput-object p3, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->e:Ls0/c;

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->g:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->h:I

    .line 7
    iput p1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->f:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_PORT_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->c:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->c:Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->b()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "connected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "host_connected"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->f:Z

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "mtp"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "unlocked"

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x4

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "ptp"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "midi"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "rndis"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    .line 10
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "accessory"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 p1, 0x2

    or-long/2addr v1, p1

    .line 11
    :cond_6
    iput-wide v1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->g:J

    .line 12
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->e:Ls0/c;

    invoke-virtual {p1}, Ls0/c;->i()I

    move-result p1

    iput p1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->h:I

    .line 13
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->e:Ls0/c;

    invoke-virtual {p1}, Ls0/c;->k()I

    move-result p1

    iput p1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->i:I

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.hardware.usb.action.USB_PORT_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "portStatus"

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbPortStatus;

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->getCurrentDataRole()I

    move-result p2

    iput p2, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->getCurrentPowerRole()I

    move-result p1

    iput p1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->i:I

    .line 19
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->b:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;

    if-eqz v0, :cond_9

    .line 20
    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->f:Z

    iget-wide v2, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->g:J

    iget v4, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->i:I

    iget v5, p0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->h:I

    invoke-interface/range {v0 .. v5}, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;->a(ZJII)V

    :cond_9
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->a()V

    return-void
.end method
