.class public Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "COUIAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    .line 5
    iput p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->mTheme:I

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 3

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->mTheme:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;->apply(Lcom/coui/appcompat/dialog/app/AlertController;)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-boolean v1, v1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-boolean v1, v1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 3
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCancelable:Z

    return-object p0
.end method

.method public setChangeable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mChangeable:Z

    return-object p0
.end method

.method public bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 3
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-object p0
.end method

.method public setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mDialogType:I

    return-object p0
.end method

.method public bridge synthetic setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setIcon(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setIconAttribute(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIconAttribute(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public bridge synthetic setInverseBackgroundForced(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setInverseBackgroundForced(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setInverseBackgroundForced(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mForceInverseBackground:Z

    return-object p0
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v0, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p3, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 6
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 8
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    .line 9
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessageNeedScroll(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mMessageNeedScroll:Z

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMultiChoiceItems(I[ZILandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p4, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 10
    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 12
    iget-object p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p3, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 6
    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 23
    iput-object p4, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 24
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 25
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 28
    iput-object p5, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 29
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 30
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 31
    iput-object p4, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;->mSummaryColumn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 14
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 15
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[Z[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 18
    iput-object p4, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 19
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 21
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setRecycleOnMeasureEnabled(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRecycleOnMeasureEnabled(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSingleChoiceItems(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p4, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iput p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 13
    iget-object p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p3, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 15
    iput-object p4, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItem:I

    .line 17
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 20
    iput-object p5, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    iput p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItem:I

    .line 22
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 23
    iput-object p4, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;->mSummaryColumn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 35
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    iput p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 26
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    iput p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;I[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 30
    iput-object p4, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    iput p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 33
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaries([Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;IIII)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setView(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 5
    iput p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewLayoutResId:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 9
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->P:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewLayoutResId:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 13
    iput p2, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 14
    iput p3, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingTop:I

    .line 15
    iput p4, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingRight:I

    .line 16
    iput p5, v0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingBottom:I

    return-object p0
.end method

.method public bridge synthetic show()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
