.class Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;
.super Ljava/lang/Object;
.source "COUIAlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;->setAdapter(Lcom/coui/appcompat/dialog/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

.field public final synthetic val$dialog:Lcom/coui/appcompat/dialog/app/AlertController;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;Lcom/coui/appcompat/dialog/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;->this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;->val$dialog:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;->this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;->val$dialog:Lcom/coui/appcompat/dialog/app/AlertController;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;->this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;->val$dialog:Lcom/coui/appcompat/dialog/app/AlertController;

    iget-object p4, p2, Lcom/coui/appcompat/dialog/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    .line 5
    invoke-interface {p1, p4, p3, p2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;->this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-boolean p1, p1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;->val$dialog:Lcom/coui/appcompat/dialog/app/AlertController;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;->this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;->val$dialog:Lcom/coui/appcompat/dialog/app/AlertController;

    iget-object p4, p2, Lcom/coui/appcompat/dialog/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    check-cast p4, Lcom/coui/appcompat/widget/ChoiceListAdapter;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p4, p1, p3, p2}, Lcom/coui/appcompat/widget/ChoiceListAdapter;->setCheckboxState(IILandroid/widget/ListView;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$3;->val$dialog:Lcom/coui/appcompat/dialog/app/AlertController;

    iget-object p4, p2, Lcom/coui/appcompat/dialog/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    check-cast p4, Lcom/coui/appcompat/widget/ChoiceListCursorAdapter;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p4, p1, p3, p2}, Lcom/coui/appcompat/widget/ChoiceListCursorAdapter;->setCheckboxState(IILandroid/widget/ListView;)V

    :cond_3
    :goto_1
    return-void
.end method
