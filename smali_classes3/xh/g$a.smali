.class public Lxh/g$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lxh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/g;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lxh/u;)Lxh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxh/c<",
        "Ljava/lang/Object;",
        "Lxh/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxh/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxh/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lxh/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxh/b;)Lxh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lxh/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lxh/g$b;

    invoke-direct {v1, v0, p1}, Lxh/g$b;-><init>(Ljava/util/concurrent/Executor;Lxh/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic adapt(Lxh/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxh/g$a;->a(Lxh/b;)Lxh/b;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
