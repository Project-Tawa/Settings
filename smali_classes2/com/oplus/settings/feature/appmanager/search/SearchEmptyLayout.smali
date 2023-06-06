.class public Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;
.super Landroid/widget/LinearLayout;
.source "SearchEmptyLayout.java"


# instance fields
.field public a:Landroid/widget/ScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/oplus/anim/EffectiveAnimationView;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->a:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->g()V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private setEmptyViewVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->c:Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->f:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->f:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->f:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->g()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0357

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0777

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->a:Landroid/widget/ScrollView;

    const v0, 0x7f0a05ed

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0097

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->f:Lcom/oplus/anim/EffectiveAnimationView;

    const v1, 0x7f110006

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    const v0, 0x7f0a05ee

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f1208d3

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0a04e6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->b:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->b:Landroid/widget/LinearLayout;

    sget-object v0, Lac/g;->a:Lac/g;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->a:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout$a;-><init>(Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->a:Landroid/widget/ScrollView;

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v4, v0, v2

    .line 6
    iget v5, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->g:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/4 v7, 0x0

    .line 9
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->g:I

    add-int/2addr v4, v7

    .line 10
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-static {}, Lpf/q0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateViewPosition -- scrollViewHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emptyHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headerHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchEmptyLayout"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->setEmptyViewVisibility(I)V

    return-void
.end method
