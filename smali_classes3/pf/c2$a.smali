.class public Lpf/c2$a;
.super Landroid/database/ContentObserver;
.source "SuperPowerSaveObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/c2;


# direct methods
.method public constructor <init>(Lpf/c2;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/c2$a;->a:Lpf/c2;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/c2$a;->a:Lpf/c2;

    invoke-static {v0}, Lpf/c2;->a(Lpf/c2;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpf/c2$a;->a:Lpf/c2;

    invoke-static {v0}, Lpf/c2;->a(Lpf/c2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lpf/c2$a;->a:Lpf/c2;

    invoke-static {v0}, Lpf/c2;->a(Lpf/c2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c2$b;

    .line 3
    invoke-interface {v1, p1}, Lpf/c2$b;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
