.class public Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$e;
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
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$e;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$e;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->j(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$e;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->k(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$e;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->requestRedraw()V

    return-void
.end method
