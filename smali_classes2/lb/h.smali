.class public abstract Llb/h;
.super Ljava/lang/Object;
.source "SmoothScrollToTopTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public e:Z

.field public f:Llb/h$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llb/h;->a:Z

    .line 3
    iput-boolean v0, p0, Llb/h;->e:Z

    .line 4
    iput-object p1, p0, Llb/h;->b:Landroid/view/View;

    .line 5
    iput v0, p0, Llb/h;->c:I

    return-void
.end method

.method public static synthetic a(Llb/h;)V
    .locals 0

    invoke-direct {p0}, Llb/h;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/h;->h()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/h;->f:Llb/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llb/h$a;->a()V

    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public e(Llb/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/h;->f:Llb/h$a;

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/h;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/h;->f:Llb/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llb/h$a;->c()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llb/h;->e:Z

    .line 2
    invoke-virtual {p0}, Llb/h;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/h;->f:Llb/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llb/h$a;->b()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llb/h;->d()V

    .line 2
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    new-instance v1, Llb/g;

    invoke-direct {v1, p0}, Llb/g;-><init>(Llb/h;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p0}, Llb/h;->b()V

    return-void
.end method
