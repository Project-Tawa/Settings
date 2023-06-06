.class Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;
.super Ljava/lang/Object;
.source "COUIBaseSpinner.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIBaseSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogPopup"
.end annotation


# instance fields
.field private mListAdapter:Landroid/widget/ListAdapter;

.field private mPopup:Landroid/app/AlertDialog;

.field private mPrompt:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;Lcom/coui/appcompat/widget/COUIBaseSpinner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;-><init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    iget-object v0, p1, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemClickListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/coui/appcompat/widget/COUIAdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->dismiss()V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "COUIBaseSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 1

    const-string p1, "COUIBaseSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1

    const-string p1, "COUIBaseSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public show(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    .line 6
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lcom/coui/appcompat/widget/COUIViewCompat;->setTextAlignment(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
