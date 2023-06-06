.class public Lg4/f$m;
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
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lg4/f;


# direct methods
.method public constructor <init>(Lg4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/f$m;->a:Lg4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/f;Lg4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4/f$m;-><init>(Lg4/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/f$m;->a:Lg4/f;

    invoke-static {p1}, Lg4/f;->d(Lg4/f;)Lg4/l;

    move-result-object p1

    invoke-virtual {p1, p3}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object p1

    const-string p3, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 3
    iget-object p3, p0, Lg4/f$m;->a:Lg4/f;

    invoke-static {p3, p1, p2}, Lg4/f;->e(Lg4/f;Lg4/j;I)V

    return-void
.end method
