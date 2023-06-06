.class public Lcom/oplus/settings/feature/homepage/HomepageImpl$a;
.super Ljava/lang/Object;
.source "HomepageImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/HomepageImpl;->f(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->J(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->I(Lcom/oplus/settings/feature/homepage/HomepageImpl;I)I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H(Lcom/oplus/settings/feature/homepage/HomepageImpl;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->V(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->U(Lcom/oplus/settings/feature/homepage/HomepageImpl;I)I

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->W(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Y(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->X(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Z(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->b0(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->a0(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->J(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->b0(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->a0(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    const v2, 0x7f0a070a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->b0(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->z()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->J(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
