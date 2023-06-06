.class Lcom/coui/appcompat/widget/COUIChip$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIChip.java"


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


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIChip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIChip$5;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip$5;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIChip;->access$1000(Lcom/coui/appcompat/widget/COUIChip;)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip$5;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIChip;->access$1300(Lcom/coui/appcompat/widget/COUIChip;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip$5;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIChip;->access$1000(Lcom/coui/appcompat/widget/COUIChip;)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip$5;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIChip;->access$1400(Lcom/coui/appcompat/widget/COUIChip;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip$5;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIChip;->access$1500(Lcom/coui/appcompat/widget/COUIChip;)V

    :cond_2
    return-void
.end method
