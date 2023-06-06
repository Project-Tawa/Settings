.class public final synthetic Lo0/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/s;->a:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lo0/s;->a:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->n1(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
