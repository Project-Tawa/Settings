.class public final Lh6/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb6/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh6/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh6/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh6/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/e$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh6/e$b;->b:Lh6/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/e$b;->b:Lh6/e$a;

    invoke-interface {v0}, Lh6/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh6/e$b;->b:Lh6/e$a;

    iget-object v1, p0, Lh6/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh6/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/f;Lb6/d$a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb6/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lb6/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lh6/e$b;->b:Lh6/e$a;

    iget-object v0, p0, Lh6/e$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lh6/e$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh6/e$b;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lb6/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lb6/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
