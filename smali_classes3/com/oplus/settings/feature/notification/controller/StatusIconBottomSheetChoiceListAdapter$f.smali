.class public Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StatusIconBottomSheetChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Lcom/coui/appcompat/widget/CheckableLayout;

.field public final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$b;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "alpha"

    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$b;-><init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->e:Landroid/util/Property;

    const p1, 0x7f0a082c

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->a:Landroid/widget/TextView;

    const p1, 0x7f0a082b

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->b:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->c:Landroid/view/View;

    const p1, 0x7f0a01b5

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/CheckableLayout;

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->d:Lcom/coui/appcompat/widget/CheckableLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    iget-object p1, p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;->b:[I

    .line 3
    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 4
    aget v3, p1, v2

    const/16 v4, -0x2706

    if-eq v3, v4, :cond_2

    aget v3, p1, v2

    const/16 v5, -0x26fc

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v4}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 7
    aget v4, p1, v2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v4, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 10
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v3}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d008c

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 13
    aget v5, p1, v2

    if-ne v5, v4, :cond_3

    const-string v4, "100%"

    goto :goto_2

    :cond_3
    const-string v4, "80%"

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v4}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->v(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v4, "\'wght\' 750"

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 16
    iget-object v4, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v4}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07088b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v5}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    if-eqz v6, :cond_5

    neg-float v4, v4

    .line 18
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 19
    iget-object v4, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b(ZZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p2

    .line 1
    :goto_1
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f2b851f    # 0.67f

    invoke-direct {v3, v4, p2, v5, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->d:Lcom/coui/appcompat/widget/CheckableLayout;

    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->e:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    invoke-static {p2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x118

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x96

    .line 4
    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f$a;-><init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;)V

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->d:Lcom/coui/appcompat/widget/CheckableLayout;

    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_4

    const p1, 0x7f080c2e

    goto :goto_3

    :cond_4
    const p1, 0x7f080c2f

    .line 8
    :goto_3
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->f:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->r(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method
