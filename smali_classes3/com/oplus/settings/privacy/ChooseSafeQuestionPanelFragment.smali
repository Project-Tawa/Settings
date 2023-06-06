.class public final Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;
.super Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
.source "ChooseSafeQuestionPanelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$a;


# instance fields
.field public a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->c:Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;-><init>()V

    return-void
.end method

.method public static final synthetic n1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->o1()V

    return-void
.end method

.method public static final s1(I)Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;
    .locals 1

    sget-object v0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->c:Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$a;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$a;->a(I)Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "panelView"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    move-result-object p1

    const-string v0, "dragView"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->r1()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->p1()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->q1()V

    return-void
.end method

.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->m1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$c;-><init>(Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p1()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment$b;-><init>(Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setOutSideViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->f:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v2, "question_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$b;->a(I)Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;

    if-nez v1, :cond_0

    const-string v2, "mCallback"

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->q1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getContentResId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1216fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 5
    sget-object v1, Lzg/t;->a:Lzg/t;

    .line 6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setToolbar(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    return-void
.end method

.method public final t1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->a:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;

    return-void
.end method
