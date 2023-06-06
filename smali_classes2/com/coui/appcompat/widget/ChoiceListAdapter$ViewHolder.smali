.class Lcom/coui/appcompat/widget/ChoiceListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/ChoiceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public checkBox:Lcom/coui/appcompat/widget/COUICheckBox;

.field public itemText:Landroid/widget/TextView;

.field public radioButton:Landroid/widget/RadioButton;

.field public summaryText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
