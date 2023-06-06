.class Lcom/coui/appcompat/dialog/app/AlertController$3;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/AlertController;

.field public final synthetic val$bottom:Landroid/view/View;

.field public final synthetic val$top:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/AlertController$3;->this$0:Lcom/coui/appcompat/dialog/app/AlertController;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/AlertController$3;->val$top:Landroid/view/View;

    iput-object p3, p0, Lcom/coui/appcompat/dialog/app/AlertController$3;->val$bottom:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/AlertController$3;->val$top:Landroid/view/View;

    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/AlertController$3;->val$bottom:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/dialog/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
