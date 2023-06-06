.class Lcom/coui/appcompat/widget/COUIToolTips$4;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIToolTips;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIToolTips;

.field public final synthetic val$dismissIv:Landroid/widget/ImageView;

.field public final synthetic val$insect:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIToolTips;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips$4;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIToolTips$4;->val$dismissIv:Landroid/widget/ImageView;

    iput p3, p0, Lcom/coui/appcompat/widget/COUIToolTips$4;->val$insect:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips$4;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIToolTips;->access$300(Lcom/coui/appcompat/widget/COUIToolTips;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips$4;->val$dismissIv:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/COUIToolTips$4;->val$insect:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips$4;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIToolTips;->access$300(Lcom/coui/appcompat/widget/COUIToolTips;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips$4;->val$dismissIv:Landroid/widget/ImageView;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
