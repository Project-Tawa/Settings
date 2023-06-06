.class public final Lxh/m$a;
.super Lnh/m;
.source "KotlinExtensions.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/m;->a(Lxh/b;Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/l<",
        "Ljava/lang/Throwable;",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxh/b;


# direct methods
.method public constructor <init>(Lxh/b;)V
    .locals 0

    iput-object p1, p0, Lxh/m$a;->a:Lxh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxh/m$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxh/m$a;->a:Lxh/b;

    invoke-interface {p1}, Lxh/b;->cancel()V

    return-void
.end method
