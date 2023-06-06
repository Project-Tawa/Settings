.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetChoiceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->onBindViewHolder(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

.field public final synthetic val$holder:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$holder:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;

    iput p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->access$000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$holder:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICheckBox;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$holder:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$position:I

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

    invoke-static {v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->access$200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$OnItemClickListener;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$position:I

    invoke-interface {v0, p1, v2, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;II)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$holder:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$holder:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;

    iget-object v2, v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->access$200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$position:I

    invoke-static {v0, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->access$202(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;I)I

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;->access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$OnItemClickListener;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$1;->val$position:I

    invoke-interface {v0, p1, v2, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetChoiceListAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;II)V

    return-void
.end method
