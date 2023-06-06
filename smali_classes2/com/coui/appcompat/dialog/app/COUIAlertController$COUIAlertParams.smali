.class public Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;
.super Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;
.source "COUIAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/COUIAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIAlertParams"
.end annotation


# instance fields
.field public mSummaryColumn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setAdapter(Lcom/coui/appcompat/dialog/app/AlertController;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 3
    new-instance v9, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$1;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mMultiChoiceItemLayout:I

    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$1;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZLcom/coui/appcompat/dialog/app/AlertController;)V

    iput-object v9, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v10, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$2;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iget v4, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mMultiChoiceItemLayout:I

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;->mSummaryColumn:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    move-object v0, v10

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$2;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/coui/appcompat/dialog/app/AlertController;)V

    iput-object v10, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_3

    .line 6
    iget v4, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mSingleChoiceItemLayout:I

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/coui/appcompat/widget/ChoiceListCursorAdapter;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;->mSummaryColumn:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/widget/ChoiceListCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/coui/appcompat/widget/ChoiceListAdapter;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/coui/appcompat/widget/ChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    iput-object v0, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;Lcom/coui/appcompat/dialog/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public apply(Lcom/coui/appcompat/dialog/app/AlertController;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->apply(Lcom/coui/appcompat/dialog/app/AlertController;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;->setAdapter(Lcom/coui/appcompat/dialog/app/AlertController;)V

    :cond_1
    return-void
.end method
