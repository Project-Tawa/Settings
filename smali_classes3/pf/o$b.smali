.class public Lpf/o$b;
.super Ljava/lang/Object;
.source "CustomizeRingtoneUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/o;->E(Landroid/content/Context;Ljava/lang/String;Lpf/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpf/o$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpf/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/o$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lpf/o$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lpf/o$b;->c:Lpf/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/o$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lpf/o$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lpf/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpf/o$b;->c:Lpf/o$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lpf/o$d;->a(Z)V

    :cond_0
    return-void
.end method
