.class public Lg4/f$u;
.super Ljava/lang/Object;
.source "BluetoothEventManager.java"

# interfaces
.implements Lg4/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final synthetic a:Lg4/f;


# direct methods
.method public constructor <init>(Lg4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/f$u;->a:Lg4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/f;Lg4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4/f$u;-><init>(Lg4/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg4/f$u;->a:Lg4/f;

    invoke-static {p1}, Lg4/f;->d(Lg4/f;)Lg4/l;

    move-result-object p1

    invoke-virtual {p1, p3}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " Vcp volume change"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BluetoothEventManager"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lg4/j;->b0()V

    :cond_0
    return-void
.end method
