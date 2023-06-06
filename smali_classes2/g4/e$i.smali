.class public final Lg4/e$i;
.super Lg4/e$e;
.source "BluetoothDeviceFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg4/e$e;-><init>(Lg4/e$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg4/e$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Landroid/os/ParcelUuid;Landroid/bluetooth/BluetoothClass;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Landroid/bluetooth/BluetoothUuid;->OBEX_OBJECT_PUSH:Landroid/os/ParcelUuid;

    invoke-static {p1, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
