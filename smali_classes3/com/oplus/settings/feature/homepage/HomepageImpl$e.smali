.class public Lcom/oplus/settings/feature/homepage/HomepageImpl$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomepageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/HomepageImpl;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/HomepageImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$e;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "HomepageImpl"

    const-string v0, "mSearchExitSet , onAnimationEnd"

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$e;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->b0(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->w(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p1, "HomepageImpl"

    const-string v0, "mSearchExitSet , onAnimationStart"

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$e;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->O(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$e;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->O(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$e;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->P(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/android/settings/intelligence/search/SearchViewAnimate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/intelligence/search/SearchViewAnimate;->getVoiceIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
