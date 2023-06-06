.class public final Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$c;
.super Ljava/lang/Object;
.source "ChooseSafeQuestionPanelFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$c;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$c;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setDividerVisibility(Z)V

    return-void
.end method
