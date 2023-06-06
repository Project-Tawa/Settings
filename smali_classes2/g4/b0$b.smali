.class public final Lg4/b0$b;
.super Ljava/lang/Object;
.source "PbapServerProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg4/b0;


# direct methods
.method public constructor <init>(Lg4/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b0$b;->a:Lg4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/b0;Lg4/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4/b0$b;-><init>(Lg4/b0;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg4/b0$b;->a:Lg4/b0;

    check-cast p2, Landroid/bluetooth/BluetoothPbap;

    invoke-static {p1, p2}, Lg4/b0;->j(Lg4/b0;Landroid/bluetooth/BluetoothPbap;)Landroid/bluetooth/BluetoothPbap;

    .line 2
    iget-object p1, p0, Lg4/b0$b;->a:Lg4/b0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg4/b0;->k(Lg4/b0;Z)Z

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/b0$b;->a:Lg4/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg4/b0;->k(Lg4/b0;Z)Z

    return-void
.end method
