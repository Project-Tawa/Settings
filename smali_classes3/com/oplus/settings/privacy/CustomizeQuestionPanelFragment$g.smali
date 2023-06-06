.class public final Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$g;
.super Ljava/lang/Object;
.source "CustomizeQuestionPanelFragment.kt"

# interfaces
.implements Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->initView(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$g;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDragWhileEditing()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$g;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-static {v0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->p1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->o1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$g;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-static {v0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->r1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x7d0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$g;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$g;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    const v3, 0x7f1215a8

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$g;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->t1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;J)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
