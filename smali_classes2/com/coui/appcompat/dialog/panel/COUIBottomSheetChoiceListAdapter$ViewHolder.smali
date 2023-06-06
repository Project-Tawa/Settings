.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "COUIBottomSheetChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public checkBox:Lcom/coui/appcompat/widget/COUICheckBox;

.field public itemText:Landroid/widget/TextView;

.field public mLayout:Landroid/view/View;

.field public radioButton:Landroid/widget/RadioButton;

.field public summaryText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    .line 4
    sget v0, Lyg/h;->f1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->access$000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lyg/h;->t:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUICheckBox;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/widget/COUICheckBox;

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lyg/h;->U0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->access$400(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lyg/g;->p:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;->mLayout:Landroid/view/View;

    return-void
.end method
