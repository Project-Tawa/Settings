.class Lcom/coui/appcompat/widget/cardview/CardViewBaseImpl$1;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Lcom/coui/appcompat/widget/cardview/RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/cardview/CardViewBaseImpl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/cardview/CardViewBaseImpl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/cardview/CardViewBaseImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/cardview/CardViewBaseImpl$1;->this$0:Lcom/coui/appcompat/widget/cardview/CardViewBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-static {}, Lz6/s;->a()Lz6/s;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lz6/s;->d(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
