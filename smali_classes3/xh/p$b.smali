.class public Lxh/p$b;
.super Lxh/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/p;->b()Lxh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxh/p;


# direct methods
.method public constructor <init>(Lxh/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/p$b;->a:Lxh/p;

    invoke-direct {p0}, Lxh/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxh/r;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lxh/p$b;->a:Lxh/p;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lxh/p;->a(Lxh/r;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
