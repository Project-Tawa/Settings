.class public final Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$b;
.super Ljava/lang/Object;
.source "CustomizeQuestionPanelFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->w1()V
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

    iput-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$b;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$b;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->backToFirstPanel()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
