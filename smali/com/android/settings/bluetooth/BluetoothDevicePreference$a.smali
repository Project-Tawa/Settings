.class public Lcom/android/settings/bluetooth/BluetoothDevicePreference$a;
.super Ljava/lang/Object;
.source "BluetoothDevicePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/BluetoothDevicePreference;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/BluetoothDevicePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$a;->a:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$a;->a:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->t(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)Lg4/j;

    move-result-object p1

    invoke-virtual {p1}, Lg4/j;->i()V

    return-void
.end method
