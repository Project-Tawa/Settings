.class public Lw4/a$a;
.super Ljava/lang/Object;
.source "SignalDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw4/a;


# direct methods
.method public constructor <init>(Lw4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/a$a;->a:Lw4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    invoke-static {v0}, Lw4/a;->b(Lw4/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw4/a;->a(Lw4/a;I)I

    .line 3
    :cond_0
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    .line 4
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    invoke-static {v0}, Lw4/a;->d(Lw4/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lw4/a$a;->a:Lw4/a;

    invoke-static {v1}, Lw4/a;->c(Lw4/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
