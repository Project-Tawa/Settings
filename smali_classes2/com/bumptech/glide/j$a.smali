.class public Lcom/bumptech/glide/j$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/j$a;->a:Lcom/bumptech/glide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j$a;->a:Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/j;->c:Lq6/h;

    invoke-interface {v1, v0}, Lq6/h;->a(Lq6/i;)V

    return-void
.end method
