.class public Lcom/android/settings/TetherSettings$e;
.super Landroid/content/BroadcastReceiver;
.source "TetherSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/TetherSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/TetherSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/TetherSettings;Lcom/android/settings/TetherSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/TetherSettings$e;-><init>(Lcom/android/settings/TetherSettings;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.TETHER_STATE_CHANGED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "availableArray"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "tetherArray"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "erroredArray"

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 9
    invoke-static {v1, p1, v0, p2}, Lcom/android/settings/TetherSettings;->B1(Lcom/android/settings/TetherSettings;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.intent.action.MEDIA_SHARED"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settings/TetherSettings;->C1(Lcom/android/settings/TetherSettings;Z)Z

    .line 12
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/TetherSettings;->E1(Lcom/android/settings/TetherSettings;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "android.intent.action.MEDIA_UNSHARED"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p1, v1}, Lcom/android/settings/TetherSettings;->C1(Lcom/android/settings/TetherSettings;Z)Z

    .line 15
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/TetherSettings;->E1(Lcom/android/settings/TetherSettings;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "android.hardware.usb.action.USB_STATE"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    const-string v0, "connected"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/TetherSettings;->F1(Lcom/android/settings/TetherSettings;Z)Z

    .line 18
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/TetherSettings;->E1(Lcom/android/settings/TetherSettings;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p2}, Lcom/android/settings/TetherSettings;->G1(Lcom/android/settings/TetherSettings;)Z

    move-result p2

    const/4 v2, 0x5

    const/16 v3, 0xc

    if-eqz p2, :cond_6

    if-eq p1, v0, :cond_5

    const/16 p2, 0xa

    if-eq p1, p2, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/settings/TetherSettings;->I1(Lcom/android/settings/TetherSettings;I)V

    .line 23
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p1, v1}, Lcom/android/settings/TetherSettings;->H1(Lcom/android/settings/TetherSettings;Z)Z

    .line 24
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/TetherSettings;->J1(Lcom/android/settings/TetherSettings;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 25
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p2, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    .line 27
    invoke-static {v0}, Lcom/android/settings/TetherSettings;->K1(Lcom/android/settings/TetherSettings;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p1, v1}, Lcom/android/settings/TetherSettings;->H1(Lcom/android/settings/TetherSettings;Z)Z

    goto :goto_0

    :cond_6
    if-eq p1, v3, :cond_7

    goto :goto_0

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/TetherSettings;->J1(Lcom/android/settings/TetherSettings;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 31
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p2, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    .line 33
    invoke-static {v0}, Lcom/android/settings/TetherSettings;->K1(Lcom/android/settings/TetherSettings;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 35
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/TetherSettings;->E1(Lcom/android/settings/TetherSettings;)V

    goto :goto_1

    :cond_9
    const-string p2, "android.bluetooth.action.TETHERING_STATE_CHANGED"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 37
    iget-object p1, p0, Lcom/android/settings/TetherSettings$e;->a:Lcom/android/settings/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/TetherSettings;->E1(Lcom/android/settings/TetherSettings;)V

    :cond_a
    :goto_1
    return-void
.end method
