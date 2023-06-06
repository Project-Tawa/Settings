.class Lcom/coui/appcompat/widget/COUISnackBar$1;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISnackBar;

.field public final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISnackBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$1;->this$0:Lcom/coui/appcompat/widget/COUISnackBar;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISnackBar$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$1;->this$0:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->access$000(Lcom/coui/appcompat/widget/COUISnackBar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$1;->this$0:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->dismiss()V

    return-void
.end method
