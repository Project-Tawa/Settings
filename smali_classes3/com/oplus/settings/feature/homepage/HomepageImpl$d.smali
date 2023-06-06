.class public Lcom/oplus/settings/feature/homepage/HomepageImpl$d;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "HomepageImpl"

    const-string v0, "onEnterAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->M(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->M(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->N(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->N(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->O(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->O(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->P(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/android/settings/intelligence/search/SearchViewAnimate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/intelligence/search/SearchViewAnimate;->getVoiceIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Q(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lyc/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Q(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lyc/k;

    move-result-object p1

    invoke-virtual {p1}, Lyc/k;->G()V

    :cond_4
    return-void
.end method
