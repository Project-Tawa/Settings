.class Lcom/oplus/partners/dirac/widget/DiracModeItem$DTSModeItemListener;
.super Ljava/lang/Object;
.source "DiracModeItem.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/partners/dirac/widget/DiracModeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DTSModeItemListener"
.end annotation


# instance fields
.field public mParamDTSModeItem:Lcom/oplus/partners/dirac/widget/DiracModeItem;

.field public final synthetic this$0:Lcom/oplus/partners/dirac/widget/DiracModeItem;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dirac/widget/DiracModeItem;Lcom/oplus/partners/dirac/widget/DiracModeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem$DTSModeItemListener;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem$DTSModeItemListener;->mParamDTSModeItem:Lcom/oplus/partners/dirac/widget/DiracModeItem;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem$DTSModeItemListener;->mParamDTSModeItem:Lcom/oplus/partners/dirac/widget/DiracModeItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem$DTSModeItemListener;->mParamDTSModeItem:Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-static {v0, p1}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->access$000(Lcom/oplus/partners/dirac/widget/DiracModeItem;F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem$DTSModeItemListener;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-static {p1}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->access$100(Lcom/oplus/partners/dirac/widget/DiracModeItem;)Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem$DTSModeItemListener;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-static {p1}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->access$100(Lcom/oplus/partners/dirac/widget/DiracModeItem;)Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;->onPositionUpdated()V

    :cond_1
    return-void
.end method
