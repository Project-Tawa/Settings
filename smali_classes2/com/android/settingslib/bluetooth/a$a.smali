.class public Lcom/android/settingslib/bluetooth/a$a;
.super Landroid/bluetooth/BluetoothGroupCallback;
.source "DeviceGroupClientProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/bluetooth/a;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/a$a;->a:Lcom/android/settingslib/bluetooth/a;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGroupCallback;-><init>()V

    return-void
.end method
