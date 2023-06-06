.class public Ln7/k$c;
.super Ljava/lang/Object;
.source "RequireScrollMixin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/k;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln7/k;


# direct methods
.method public constructor <init>(Ln7/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/k$c;->b:Ln7/k;

    iput-boolean p2, p0, Ln7/k$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/k$c;->b:Ln7/k;

    invoke-static {v0}, Ln7/k;->c(Ln7/k;)Ln7/k$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln7/k$c;->b:Ln7/k;

    invoke-static {v0}, Ln7/k;->c(Ln7/k;)Ln7/k$d;

    move-result-object v0

    iget-boolean v1, p0, Ln7/k$c;->a:Z

    invoke-interface {v0, v1}, Ln7/k$d;->a(Z)V

    :cond_0
    return-void
.end method
