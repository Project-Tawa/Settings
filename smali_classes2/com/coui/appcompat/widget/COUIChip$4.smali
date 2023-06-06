.class Lcom/coui/appcompat/widget/COUIChip$4;
.super Ljava/lang/Object;
.source "COUIChip.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIChip;->executeTextColorAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIChip;

.field public final synthetic val$isChecked:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIChip;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIChip$4;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIChip$4;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip$4;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIChip;->access$1002(Lcom/coui/appcompat/widget/COUIChip;I)I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip$4;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIChip;->access$1100(Lcom/coui/appcompat/widget/COUIChip;)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIChip$4;->val$isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIChip$4;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIChip;->access$1000(Lcom/coui/appcompat/widget/COUIChip;)I

    move-result v1

    aput v1, p1, v0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip$4;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIChip$4;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    .line 4
    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIChip;->access$1200(Lcom/coui/appcompat/widget/COUIChip;)[[I

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIChip$4;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    .line 5
    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIChip;->access$1100(Lcom/coui/appcompat/widget/COUIChip;)[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
