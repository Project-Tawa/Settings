.class public final Lcom/oplus/settings/privacy/barchart/BarChartAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BarChartAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/coui/appcompat/widget/COUIToolTips;

.field public g:I

.field public h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lff/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lff/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->j:Ljava/util/List;

    const-string p1, "BarChartAdapter"

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->b:Landroid/content/Context;

    const/16 v0, 0x65

    .line 4
    iput v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->c:I

    const/16 v0, 0x66

    .line 5
    iput v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->d:I

    const/16 v0, 0x67

    .line 6
    iput v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->e:I

    .line 7
    new-instance v0, Lcom/coui/appcompat/widget/COUIToolTips;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/widget/COUIToolTips;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->f:Lcom/coui/appcompat/widget/COUIToolTips;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->g:I

    .line 9
    new-instance p1, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;-><init>(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->i:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic f(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->h:Landroidx/fragment/app/FragmentActivity;

    if-nez p0, :cond_0

    const-string v0, "mActivity"

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic j(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->e:I

    return p0
.end method

.method public static final synthetic k(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->c:I

    return p0
.end method

.method public static final synthetic l(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->d:I

    return p0
.end method

.method public static final synthetic m(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Lcom/coui/appcompat/widget/COUIToolTips;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->f:Lcom/coui/appcompat/widget/COUIToolTips;

    return-object p0
.end method

.method public static final synthetic n(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->g:I

    return p0
.end method

.method public static final synthetic o(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->g:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->r(Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->s(Landroid/view/ViewGroup;I)Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)I
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    int-to-double v3, v1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    int-to-double v7, v2

    sub-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    mul-int v1, v3, v0

    if-ge v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    mul-int/2addr v3, v0

    return v3
.end method

.method public r(Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/e;

    invoke-virtual {v0}, Lff/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 7
    :cond_1
    move-object v3, v2

    check-cast v3, Lff/e;

    .line 8
    invoke-virtual {v3}, Lff/e;->a()I

    move-result v3

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v5, v4

    check-cast v5, Lff/e;

    .line 11
    invoke-virtual {v5}, Lff/e;->a()I

    move-result v5

    if-ge v3, v5, :cond_3

    move-object v2, v4

    move v3, v5

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 13
    :goto_1
    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lff/e;

    invoke-virtual {v1}, Lff/e;->a()I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->q(I)I

    move-result v1

    .line 15
    sget-object v2, Lff/b;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    invoke-static {v0}, Lff/b;->n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/e;

    invoke-virtual {v0}, Lff/e;->a()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x7a

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 20
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const/4 v2, 0x2

    if-ge v0, v2, :cond_5

    move v0, v2

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0}, Lff/c;->a(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/e;

    invoke-virtual {v0}, Lff/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;-><init>(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->d()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$c;

    invoke-direct {v2, p0, p2}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$c;-><init>(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->d()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->c()Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->a()Landroid/view/View;

    move-result-object p2

    sget-object v0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$d;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$d;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->d()Landroid/widget/ImageView;

    move-result-object p2

    sget-object v0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$e;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$e;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :goto_3
    iget-object p2, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getDefault(Landroid/content/Context;)Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    move-result-object p2

    const-string v0, "ResponsiveUIConfig.getDefault(context)"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getUiStatus()Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string v0, "ResponsiveUIConfig.getDefault(context).uiStatus"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 34
    sget-object v0, Lcom/coui/responsiveui/config/UIConfig$Status;->UNFOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    if-eqz p2, :cond_8

    .line 35
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->b()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v2, 0x16

    .line 36
    invoke-static {v2}, Lff/c;->a(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_8
    invoke-static {}, Lpf/g1;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->b()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-lez v0, :cond_a

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    invoke-static {v1}, Lff/c;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 43
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 44
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->b()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-lez v0, :cond_a

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    invoke-static {v1}, Lff/c;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01f0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final t(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->h:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method
