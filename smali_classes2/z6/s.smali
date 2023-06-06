.class public Lz6/s;
.super Ljava/lang/Object;
.source "COUIRoundRectUtil.java"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field public static b:Lz6/s;


# instance fields
.field public a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lz6/s;->a:Landroid/graphics/Path;

    return-void
.end method

.method public static a()Lz6/s;
    .locals 1

    .line 1
    sget-object v0, Lz6/s;->b:Lz6/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz6/s;

    invoke-direct {v0}, Lz6/s;-><init>()V

    sput-object v0, Lz6/s;->b:Lz6/s;

    .line 3
    :cond_0
    sget-object v0, Lz6/s;->b:Lz6/s;

    return-object v0
.end method


# virtual methods
.method public b(FFFFFZZZZ)Landroid/graphics/Path;
    .locals 8

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lz6/s;->a:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v1 .. v7}, Lcom/coui/appcompat/widget/shape/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    move-result-object v1

    return-object v1
.end method

.method public c(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p2}, Lz6/s;->d(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/s;->a:Landroid/graphics/Path;

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/widget/shape/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
