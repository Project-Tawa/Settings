.class Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$1;
.super Lcom/coui/appcompat/widget/ChoiceListAdapter;
.source "COUIAlertController.java"


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
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZLcom/coui/appcompat/dialog/app/AlertController;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iput-object p8, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$1;->val$dialog:Lcom/coui/appcompat/dialog/app/AlertController;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/ChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/ChoiceListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams;

    iget-object p3, p3, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz p3, :cond_0

    .line 3
    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIAlertParams$1;->val$dialog:Lcom/coui/appcompat/dialog/app/AlertController;

    iget-object p3, p3, Lcom/coui/appcompat/dialog/app/AlertController;->mListView:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
