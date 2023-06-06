.class public Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;
.super Ljava/lang/Object;
.source "COUIAppListFastScroller.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;-><init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    const-string v1, "HEIGHT_ANIM_HOLDER"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->o(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;F)F

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    const-string v1, "WIDTH_ANIM_HOLDER"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->q(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;F)F

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    const-string v1, "THUMB_TRANSLATE_X_HOLDER"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->s(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;F)F

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-static {p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->r(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)F

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->d(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;F)F

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->requestRedraw()V

    return-void
.end method
