.class public Lg4/f$e;
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
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lg4/f;


# direct methods
.method public constructor <init>(Lg4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/f$e;->a:Lg4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/f;Lg4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4/f$e;-><init>(Lg4/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 p3, -0x80000000

    .line 1
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lg4/f$e;->a:Lg4/f;

    invoke-static {p2}, Lg4/f;->b(Lg4/f;)Lg4/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg4/s;->d(I)V

    .line 3
    iget-object p2, p0, Lg4/f$e;->a:Lg4/f;

    invoke-static {p2}, Lg4/f;->c(Lg4/f;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg4/d;

    .line 4
    invoke-interface {p3, p1}, Lg4/d;->onBluetoothStateChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lg4/f$e;->a:Lg4/f;

    invoke-static {p2}, Lg4/f;->d(Lg4/f;)Lg4/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg4/l;->l(I)V

    return-void
.end method
