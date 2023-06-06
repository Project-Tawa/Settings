.class public Ld6/k$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ly6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/a$d<",
        "Ld6/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld6/k$a;


# direct methods
.method public constructor <init>(Ld6/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/k$a$a;->a:Ld6/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/h;

    iget-object v1, p0, Ld6/k$a$a;->a:Ld6/k$a;

    iget-object v2, v1, Ld6/k$a;->a:Ld6/h$e;

    iget-object v1, v1, Ld6/k$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Ld6/h;-><init>(Ld6/h$e;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/k$a$a;->a()Ld6/h;

    move-result-object v0

    return-object v0
.end method
