.class Lcom/coui/appcompat/widget/COUISpinner$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISpinner;->createIconRotateAnimation(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISpinner;

.field public final synthetic val$endValue:F


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$2;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    iput p2, p0, Lcom/coui/appcompat/widget/COUISpinner$2;->val$endValue:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$2;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    iget v0, p0, Lcom/coui/appcompat/widget/COUISpinner$2;->val$endValue:F

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$200(Lcom/coui/appcompat/widget/COUISpinner;F)V

    return-void
.end method
