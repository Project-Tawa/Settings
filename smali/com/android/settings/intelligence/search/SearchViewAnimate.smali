.class public final Lcom/android/settings/intelligence/search/SearchViewAnimate;
.super Lcom/coui/appcompat/widget/COUISearchViewAnimate;
.source "SearchViewAnimate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/intelligence/search/SearchViewAnimate$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/intelligence/search/SearchViewAnimate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/intelligence/search/SearchViewAnimate$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSaveEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSaveEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->a:Landroid/widget/ImageView;

    const-string v2, "SearchViewAnimate"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    const-string p1, "initVoiceIconView: voice search view already added"

    .line 7
    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "initVoiceIconView: add voice icon view"

    .line 8
    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object p1, Lzg/t;->a:Lzg/t;

    .line 14
    iput-object v1, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->a:Landroid/widget/ImageView;

    const-string p1, "context"

    .line 15
    invoke-static {v0, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07058f

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->b:I

    const p2, 0x7f07034c

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p2, 0x18

    int-to-float p2, p2

    .line 18
    invoke-static {v0, p2}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->c:I

    .line 19
    iget-object p1, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->a:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->b:I

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final getVoiceIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->c:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->b:I

    sub-int p2, p4, p2

    iget v0, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->c:I

    sub-int/2addr p2, v0

    :goto_0
    sub-int/2addr p5, p3

    .line 5
    iget p3, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->b:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->isLayoutRtl()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->b:I

    add-int/2addr p3, p2

    goto :goto_1

    :cond_2
    iget p3, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->c:I

    sub-int p3, p4, p3

    .line 7
    :goto_1
    iget p4, p0, Lcom/android/settings/intelligence/search/SearchViewAnimate;->b:I

    add-int/2addr p4, p5

    .line 8
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_3
    :goto_2
    return-void
.end method
