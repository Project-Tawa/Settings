.class public Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$a;
.super Ljava/lang/Object;
.source "StatusIconBottomSheetChoiceListAdapter.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$a;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$a;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$a;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->f(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$a;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    iget-object v1, v0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->d:Lcom/coui/appcompat/widget/CheckableLayout;

    iget-object v0, v0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f080c2e

    goto :goto_1

    :cond_1
    const p1, 0x7f080c2f

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$a;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    iget-object v2, v2, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$a;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    iget-object v0, p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->d:Lcom/coui/appcompat/widget/CheckableLayout;

    iget-object p1, p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$a;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    iget-object v1, v1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    .line 2
    invoke-static {v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f080c2e

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
