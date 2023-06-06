.class public Lcom/android/settings/widget/UsageView;
.super Landroid/widget/FrameLayout;
.source "UsageView.java"


# instance fields
.field public final a:Lcom/android/settings/widget/UsageGraph;

.field public final b:[Landroid/widget/TextView;

.field public final c:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0436

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0979

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/UsageGraph;

    iput-object v0, p0, Lcom/android/settings/widget/UsageView;->a:Lcom/android/settings/widget/UsageGraph;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    const v2, 0x7f0a049c

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0a049f

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0a04a1

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/android/settings/widget/UsageView;->b:[Landroid/widget/TextView;

    new-array v2, v5, [Landroid/widget/TextView;

    const v6, 0x7f0a04a0

    .line 7
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v2, v3

    const v6, 0x7f0a049d

    .line 8
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v2, v4

    iput-object v2, p0, Lcom/android/settings/widget/UsageView;->c:[Landroid/widget/TextView;

    .line 9
    sget-object v2, Lcom/android/settings/p;->G:[I

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/widget/UsageView;->setSideLabels([Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/widget/UsageView;->setBottomLabels([Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 16
    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v5, v1, v2

    .line 17
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/android/settings/widget/UsageView;->c:[Landroid/widget/TextView;

    array-length v1, v0

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    .line 19
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const v0, 0x7f0a014e

    const v1, 0x7f0a03b2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const v2, 0x800005

    if-ne p2, v2, :cond_4

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v5, 0x7f0a049e

    .line 23
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v2, 0x7f0a014f

    .line 28
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const v2, 0x800003

    if-ne p2, v2, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/android/settings/widget/UsageView;->a:Lcom/android/settings/widget/UsageGraph;

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/android/settings/widget/UsageGraph;->setAccentColor(I)V

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Ljava/util/Locale;

    const-string v2, "fa"

    invoke-direct {p2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/Locale;

    const-string v2, "ur"

    invoke-direct {p2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_8
    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseIntArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageView;->a:Lcom/android/settings/widget/UsageGraph;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/UsageGraph;->a(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public b(Landroid/util/SparseIntArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageView;->a:Lcom/android/settings/widget/UsageGraph;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/UsageGraph;->c(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageView;->a:Lcom/android/settings/widget/UsageGraph;

    invoke-virtual {v0}, Lcom/android/settings/widget/UsageGraph;->f()V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageView;->a:Lcom/android/settings/widget/UsageGraph;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/widget/UsageGraph;->o(II)V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageView;->a:Lcom/android/settings/widget/UsageGraph;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/widget/UsageGraph;->n(II)V

    return-void
.end method

.method public f(FF)V
    .locals 1

    const v0, 0x7f0a0801

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/widget/UsageView;->g(IF)V

    const p1, 0x7f0a0802

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/UsageView;->g(IF)V

    return-void
.end method

.method public final g(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setAccentColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageView;->a:Lcom/android/settings/widget/UsageGraph;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/UsageGraph;->setAccentColor(I)V

    return-void
.end method

.method public setBottomLabels([Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/android/settings/widget/UsageView;->c:[Landroid/widget/TextView;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/widget/UsageView;->c:[Landroid/widget/TextView;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of labels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerLoc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageView;->a:Lcom/android/settings/widget/UsageGraph;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/UsageGraph;->setDividerLoc(I)V

    return-void
.end method

.method public setSideLabels([Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/android/settings/widget/UsageView;->b:[Landroid/widget/TextView;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/widget/UsageView;->b:[Landroid/widget/TextView;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of labels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
