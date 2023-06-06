.class public Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;
.super Ljava/lang/Object;
.source "DoubleEarBlueCheckboxController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothA2dp;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;->a:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    iput-object p2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;->a:Landroid/bluetooth/BluetoothA2dp;

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->R(Z)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->S(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->R(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;->a()V

    return-void
.end method
