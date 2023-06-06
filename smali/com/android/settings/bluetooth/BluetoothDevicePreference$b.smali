.class public Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;
.super Ljava/lang/Object;
.source "BluetoothDevicePreference.java"

# interfaces
.implements Lg4/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothDevicePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/BluetoothDevicePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;->a:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Lcom/android/settings/bluetooth/BluetoothDevicePreference$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    return-void
.end method


# virtual methods
.method public onDeviceAttributesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;->a:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->z()V

    return-void
.end method
