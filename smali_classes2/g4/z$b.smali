.class public final Lg4/z$b;
.super Ljava/lang/Object;
.source "PanProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg4/z;


# direct methods
.method public constructor <init>(Lg4/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/z$b;->a:Lg4/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/z;Lg4/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4/z$b;-><init>(Lg4/z;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg4/z$b;->a:Lg4/z;

    check-cast p2, Landroid/bluetooth/BluetoothPan;

    invoke-static {p1, p2}, Lg4/z;->j(Lg4/z;Landroid/bluetooth/BluetoothPan;)Landroid/bluetooth/BluetoothPan;

    .line 2
    iget-object p1, p0, Lg4/z$b;->a:Lg4/z;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg4/z;->k(Lg4/z;Z)Z

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/z$b;->a:Lg4/z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg4/z;->k(Lg4/z;Z)Z

    return-void
.end method
