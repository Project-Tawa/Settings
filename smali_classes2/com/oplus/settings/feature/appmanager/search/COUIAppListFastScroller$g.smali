.class public Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIAppListFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;->b:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;->a:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;->b:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-static {p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->p(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;->b:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;I)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;->b:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;I)I

    :goto_0
    return-void
.end method
