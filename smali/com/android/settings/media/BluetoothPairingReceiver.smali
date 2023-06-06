.class public Lcom/android/settings/media/BluetoothPairingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothPairingReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.android.settings.action.LAUNCH_BLUETOOTH_PAIRING"

    .line 2
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lt0/j;

    invoke-direct {p2, p1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p2

    const v0, 0x7f120590

    .line 5
    invoke-virtual {p2, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p2

    const/16 v0, 0x73b

    .line 6
    invoke-virtual {p2, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p2

    const v0, 0x10008000

    .line 7
    invoke-virtual {p2, v0}, Lt0/j;->a(I)Lt0/j;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
