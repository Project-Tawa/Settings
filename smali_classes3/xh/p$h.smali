.class public final Lxh/p$h;
.super Lxh/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/p<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxh/p;-><init>()V

    .line 2
    iput-object p1, p0, Lxh/p$h;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lxh/p$h;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxh/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/Headers;

    invoke-virtual {p0, p1, p2}, Lxh/p$h;->d(Lxh/r;Lokhttp3/Headers;)V

    return-void
.end method

.method public d(Lxh/r;Lokhttp3/Headers;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lxh/r;->c(Lokhttp3/Headers;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxh/p$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lxh/p$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lxh/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
