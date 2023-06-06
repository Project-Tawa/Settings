.class public Lu9/b;
.super Ljava/lang/Object;
.source "EffectiveValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu9/a;

    invoke-direct {v0}, Lu9/a;-><init>()V

    iput-object v0, p0, Lu9/b;->a:Lu9/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lu9/a;

    invoke-direct {v0}, Lu9/a;-><init>()V

    iput-object v0, p0, Lu9/b;->a:Lu9/a;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lu9/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lu9/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu9/a;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu9/b;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/b;->a:Lu9/a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lu9/a;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lu9/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lu9/b;->a(Lu9/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ll9/a;)V
    .locals 0
    .param p1    # Ll9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/a<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method
