.class public final Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$c;
.super Ljava/lang/Object;
.source "CustomizeQuestionPanelFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->x1()V
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

    iput-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$c;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$c;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->p1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->o1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$c;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->q1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 p1, 0x7d0

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$c;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$c;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    const v2, 0x7f1215a7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$c;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->doFeedbackAnimation()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$c;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->s1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;J)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$c;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_4
    :goto_2
    return p2
.end method
