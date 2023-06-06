.class public Lcom/coui/appcompat/widget/ChoiceListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mCheckBoxStates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIsMultiChoice:Z

.field private mItems:[Ljava/lang/CharSequence;

.field private mLayoutResId:I

.field private mSummaries:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/ChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mIsMultiChoice:Z

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mLayoutResId:I

    .line 5
    iput-object p3, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mItems:[Ljava/lang/CharSequence;

    .line 6
    iput-object p4, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mSummaries:[Ljava/lang/CharSequence;

    .line 7
    iput-boolean p6, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mIsMultiChoice:Z

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    if-eqz p5, :cond_0

    .line 9
    invoke-direct {p0, p5}, Lcom/coui/appcompat/widget/ChoiceListAdapter;->initCheckboxStates([Z)V

    :cond_0
    return-void
.end method

.method private initCheckboxStates([Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mItems:[Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mItems:[Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/ChoiceListAdapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getSummary(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mSummaries:[Ljava/lang/CharSequence;

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

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;

    invoke-direct {p2}, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mLayoutResId:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x1020014

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    .line 4
    sget v1, Lyg/h;->f1:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mIsMultiChoice:Z

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lyg/h;->t:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUICheckBox;

    iput-object v1, p2, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/widget/COUICheckBox;

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lyg/h;->U0:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 8
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 10
    :goto_1
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mIsMultiChoice:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 12
    :goto_2
    iget-object v2, p2, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/ChoiceListAdapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/ChoiceListAdapter;->getSummary(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    iget-object v2, p2, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object p1, p2, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, p2, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p2, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p3
.end method

.method public setCheckboxState(IILandroid/widget/ListView;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p2, v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;

    .line 4
    iget-object p3, p3, Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/ChoiceListAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
