.class public final Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$b;
.super Ljava/lang/Object;
.source "ChooseSafeQuestionPanelFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->p1()V
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

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$b;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$b;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->n1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;)V

    :cond_0
    return p2
.end method
