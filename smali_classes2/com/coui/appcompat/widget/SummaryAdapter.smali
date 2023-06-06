.class public Lcom/coui/appcompat/widget/SummaryAdapter;
.super Landroid/widget/BaseAdapter;
.source "SummaryAdapter.java"


# static fields
.field private static final LAYOUT:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasMessage:Z

.field private mHasTitle:Z

.field private mItems:[Ljava/lang/CharSequence;

.field private mSummaries:[Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyg/j;->a:I

    sput v0, Lcom/coui/appcompat/widget/SummaryAdapter;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mHasTitle:Z

    .line 3
    iput-boolean p3, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mHasMessage:Z

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mItems:[Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mSummaries:[Ljava/lang/CharSequence;

    return-void
.end method

.method private resetPadding(ILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/SummaryAdapter;->getCount()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/SummaryAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne p1, v5, :cond_0

    add-int/2addr v3, v0

    .line 8
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v5, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mHasTitle:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mHasMessage:Z

    if-nez v5, :cond_4

    if-nez p1, :cond_1

    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/SummaryAdapter;->getCount()I

    move-result p1

    if-ne p1, v6, :cond_4

    .line 15
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mHasTitle:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mHasMessage:Z

    if-nez p1, :cond_3

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 16
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    :cond_3
    add-int/2addr v3, v0

    .line 18
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/SummaryAdapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSummary(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mSummaries:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/SummaryAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/coui/appcompat/widget/SummaryAdapter;->LAYOUT:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    sget v0, Lyg/h;->f1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/SummaryAdapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/SummaryAdapter;->getSummary(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/SummaryAdapter;->resetPadding(ILandroid/view/View;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
