.class public Ld6/z$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lb6/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/z;->j(Lh6/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh6/n$a;

.field public final synthetic b:Ld6/z;


# direct methods
.method public constructor <init>(Ld6/z;Lh6/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/z$a;->b:Ld6/z;

    iput-object p2, p0, Ld6/z$a;->a:Lh6/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld6/z$a;->b:Ld6/z;

    iget-object v1, p0, Ld6/z$a;->a:Lh6/n$a;

    invoke-virtual {v0, v1}, Ld6/z;->g(Lh6/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld6/z$a;->b:Ld6/z;

    iget-object v1, p0, Ld6/z$a;->a:Lh6/n$a;

    invoke-virtual {v0, v1, p1}, Ld6/z;->i(Lh6/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld6/z$a;->b:Ld6/z;

    iget-object v1, p0, Ld6/z$a;->a:Lh6/n$a;

    invoke-virtual {v0, v1}, Ld6/z;->g(Lh6/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld6/z$a;->b:Ld6/z;

    iget-object v1, p0, Ld6/z$a;->a:Lh6/n$a;

    invoke-virtual {v0, v1, p1}, Ld6/z;->h(Lh6/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
