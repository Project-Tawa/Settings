.class Lcom/coui/appcompat/dialog/app/COUIAlertController$2;
.super Landroid/view/ViewOutlineProvider;
.source "COUIAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIAlertController;->updateBg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController;

.field public final synthetic val$cornerRadiusId:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$2;->this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    iput p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$2;->val$cornerRadiusId:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$2;->this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->access$000(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$2;->val$cornerRadiusId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
