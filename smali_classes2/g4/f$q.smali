.class public Lg4/f$q;
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
    name = "q"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lg4/f;


# direct methods
.method public constructor <init>(Lg4/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/f$q;->b:Lg4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lg4/f$q;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg4/f$q;->b:Lg4/f;

    invoke-static {p1}, Lg4/f;->c(Lg4/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg4/d;

    .line 2
    iget-boolean p3, p0, Lg4/f$q;->a:Z

    invoke-interface {p2, p3}, Lg4/d;->onScanningStateChanged(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg4/f$q;->b:Lg4/f;

    invoke-static {p1}, Lg4/f;->d(Lg4/f;)Lg4/l;

    move-result-object p1

    iget-boolean p2, p0, Lg4/f$q;->a:Z

    invoke-virtual {p1, p2}, Lg4/l;->p(Z)V

    return-void
.end method
