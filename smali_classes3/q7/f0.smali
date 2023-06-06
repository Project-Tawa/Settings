.class public final synthetic Lq7/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lq7/g0;


# direct methods
.method public synthetic constructor <init>(Lq7/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/f0;->a:Lq7/g0;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq7/f0;->a:Lq7/g0;

    invoke-virtual {v0, p1}, Lq7/g0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
