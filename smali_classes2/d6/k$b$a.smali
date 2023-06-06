.class public Ld6/k$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ly6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/a$d<",
        "Ld6/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld6/k$b;


# direct methods
.method public constructor <init>(Ld6/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/k$b$a;->a:Ld6/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld6/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Ld6/l;

    iget-object v0, p0, Ld6/k$b$a;->a:Ld6/k$b;

    iget-object v1, v0, Ld6/k$b;->a:Lg6/a;

    iget-object v2, v0, Ld6/k$b;->b:Lg6/a;

    iget-object v3, v0, Ld6/k$b;->c:Lg6/a;

    iget-object v4, v0, Ld6/k$b;->d:Lg6/a;

    iget-object v5, v0, Ld6/k$b;->e:Ld6/m;

    iget-object v6, v0, Ld6/k$b;->f:Ld6/p$a;

    iget-object v7, v0, Ld6/k$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld6/l;-><init>(Lg6/a;Lg6/a;Lg6/a;Lg6/a;Ld6/m;Ld6/p$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/k$b$a;->a()Ld6/l;

    move-result-object v0

    return-object v0
.end method
