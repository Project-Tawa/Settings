.class public Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$c;
.super Ljava/lang/Object;
.source "StatusIconBottomSheetChoiceListAdapter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$c;->b:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    iput-object p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$c;->b:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->n(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;F)F

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$c;->b:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->p(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$c;->b:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->q(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Z)Z

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$c;->b:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$c;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->m(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->o(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/view/View;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method
