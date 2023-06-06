.class public Lr5/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e:Lx5/a;

.field public final synthetic f:Lr5/a;


# direct methods
.method public constructor <init>(Lr5/a;Ljava/lang/String;IILx5/a;)V
    .locals 0

    iput-object p1, p0, Lr5/b;->f:Lr5/a;

    iput-object p2, p0, Lr5/b;->a:Ljava/lang/String;

    iput p3, p0, Lr5/b;->b:I

    iput p4, p0, Lr5/b;->c:I

    iput-object p5, p0, Lr5/b;->e:Lx5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lr5/b;->f:Lr5/a;

    invoke-static {v0}, Lr5/a;->a(Lr5/a;)Lw5/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AACHapticUtils"

    const-string v1, "mPlayer == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lr5/b;->f:Lr5/a;

    invoke-static {v0}, Lr5/a;->a(Lr5/a;)Lw5/e;

    move-result-object v0

    iget-object v1, p0, Lr5/b;->a:Ljava/lang/String;

    iget v2, p0, Lr5/b;->b:I

    iget v3, p0, Lr5/b;->c:I

    iget-object v4, p0, Lr5/b;->e:Lx5/a;

    invoke-interface {v0, v1, v2, v3, v4}, Lw5/e;->c(Ljava/lang/String;IILx5/a;)V

    return-void
.end method
