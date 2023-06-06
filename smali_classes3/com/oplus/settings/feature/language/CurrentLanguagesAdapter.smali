.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CurrentLanguagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;,
        Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/settings/feature/language/LanguageViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbd/a;

.field public b:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/os/LocaleList;

.field public e:Landroid/os/LocaleList;

.field public f:Landroid/os/Handler;

.field public g:Z

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/sdk/LocalePicker$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/sdk/LocalePicker$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLocaleInfos"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/android/sdk/LocalePicker;->r1()Landroid/os/LocaleList;

    move-result-object p1

    const-string p2, "LocalePicker.getLocales()"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->e:Landroid/os/LocaleList;

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->f:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h:Ljava/util/HashSet;

    .line 6
    new-instance p1, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$c;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$c;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic f(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->n()V

    return-void
.end method

.method public static final synthetic g(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->e:Landroid/os/LocaleList;

    return-object p0
.end method

.method public static final synthetic h(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->d:Landroid/os/LocaleList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->x()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final B(Lcom/coui/appcompat/widget/COUICheckBox;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/sdk/LocalePicker$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userLocaleList"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->g:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final E(Lbd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->a:Lbd/a;

    return-void
.end method

.method public final F(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->b:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;

    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 4

    const-string v0, "CurrentLanguagesAdapter"

    const-string v1, "updateLocales  "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J(Landroid/os/LocaleList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->d:Landroid/os/LocaleList;

    invoke-static {p1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->d:Landroid/os/LocaleList;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$f;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$f;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070567

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v3, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    const v4, 0x7f060439

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v3, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07046e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v3, v7

    int-to-float v3, v3

    add-float/2addr v6, v3

    .line 10
    iget v3, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v5

    float-to-int v5, v6

    .line 11
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 12
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v3, v3

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v6, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    iget-object v10, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 16
    iget-object v11, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    const v12, 0x7f0402e4

    invoke-static {v11, v12}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {v3, v8, v10, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 19
    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v6, v10, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v6, v10

    .line 20
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v7, v6

    .line 21
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 23
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v5, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 24
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x11

    invoke-virtual {v2, v1, p2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public final k(Lcom/android/sdk/LocalePicker$b;)V
    .locals 2

    const-string v0, "localeInfo"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addLocale  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CurrentLanguagesAdapter"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/android/sdk/LocalePicker$b;)V
    .locals 2

    const-string v0, "localeInfo"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addLocaleToFirst  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CurrentLanguagesAdapter"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "CurrentLanguagesAdapter"

    const-string v1, "doUpdateLocales  "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->d:Landroid/os/LocaleList;

    invoke-static {v0}, Lcom/android/sdk/LocalePicker;->u1(Landroid/os/LocaleList;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->d:Landroid/os/LocaleList;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->e:Landroid/os/LocaleList;

    .line 4
    new-instance v0, Ld3/c;

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld3/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->d:Landroid/os/LocaleList;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/language/LanguageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->u(Lcom/oplus/settings/feature/language/LanguageViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->v(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/language/LanguageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/sdk/LocalePicker$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    return-object v0
.end method

.method public final q(I)Lcom/android/sdk/LocalePicker$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/sdk/LocalePicker$b;

    return-object p1
.end method

.method public final r()Lbd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->a:Lbd/a;

    return-object v0
.end method

.method public final s()Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->b:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;

    return-object v0
.end method

.method public final t()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h:Ljava/util/HashSet;

    return-object v0
.end method

.method public u(Lcom/oplus/settings/feature/language/LanguageViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "holder.itemView.background"

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->b()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$d;

    invoke-direct {v2, p0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$d;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;Lcom/oplus/settings/feature/language/LanguageViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->g:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->a()Lcom/coui/appcompat/widget/COUICheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->a()Lcom/coui/appcompat/widget/COUICheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->a()Lcom/coui/appcompat/widget/COUICheckBox;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->B(Lcom/coui/appcompat/widget/COUICheckBox;I)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->c()Lcom/oplus/settings/widget/SelectItemLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/SelectItemLayout;->setChecked(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->a()Lcom/coui/appcompat/widget/COUICheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->g:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/sdk/LocalePicker$b;

    invoke-virtual {v1}, Lcom/android/sdk/LocalePicker$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mLocaleInfos[position].label"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/sdk/LocalePicker$b;

    invoke-virtual {v1}, Lcom/android/sdk/LocalePicker$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/sdk/LocalePicker$b;

    invoke-virtual {v2}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/o0;->r(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$e;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$e;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/language/LanguageViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01e0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/oplus/settings/feature/language/LanguageViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemMove  sourcePosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; targetPosition = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CurrentLanguagesAdapter"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 7

    const-string v0, "CurrentLanguagesAdapter"

    const-string v1, "prepareUpdateLocales  "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    iget-object v4, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/sdk/LocalePicker$b;

    .line 5
    invoke-virtual {v4}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v4

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lpf/o0;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v4}, Lpf/o0;->u(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpf/o0;->s(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    .line 9
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareUpdateLocales: find repeat or null Local, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\uff0c label = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/sdk/LocalePicker$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    invoke-static {v2}, Lpf/o0;->Q(Ljava/util/List;)Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->J(Landroid/os/LocaleList;)V

    :cond_4
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indexes"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lah/s;->m(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->k:Ljava/util/List;

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final z()V
    .locals 2

    const-string v0, "CurrentLanguagesAdapter"

    const-string v1, "resetToLastData  "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->e:Landroid/os/LocaleList;

    invoke-static {v0, v1}, Lpf/o0;->y(Landroid/content/Context;Landroid/os/LocaleList;)Ljava/util/List;

    move-result-object v0

    const-string v1, "LocaleUtils.getUserLocal\u2026Context, mLocalesSetLast)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->C(Ljava/util/List;)V

    return-void
.end method
