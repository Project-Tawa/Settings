.class public final Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$d;
.super Ljava/lang/Object;
.source "CustomizeQuestionPanelFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$d;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$d;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->backToFirstPanel()V

    :cond_1
    return-void
.end method
