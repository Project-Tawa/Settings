.class public final Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;
.super Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
.source "CustomizeQuestionPanelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;

.field public b:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;

.field public c:J

.field public e:J

.field public f:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;

    invoke-direct {v0}, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;

    return-void
.end method

.method public static final synthetic n1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->u1()V

    return-void
.end method

.method public static final synthetic o1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->v1()V

    return-void
.end method

.method public static final synthetic p1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;

    return-object p0
.end method

.method public static final synthetic q1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->c:J

    return-wide v0
.end method

.method public static final synthetic r1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->e:J

    return-wide v0
.end method

.method public static final synthetic s1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->c:J

    return-void
.end method

.method public static final synthetic t1(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->e:J

    return-void
.end method


# virtual methods
.method public final A1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->b:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12068f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$e;

    invoke-direct {v3, p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$e;-><init>(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1207d4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$f;

    invoke-direct {v5, p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$f;-><init>(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setBottomButtonBar(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    move-result-object p1

    const-string v0, "dragView"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->z1()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->x1()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->y1()V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->w1()V

    .line 9
    new-instance p1, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$g;

    invoke-direct {p1, p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$g;-><init>(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    return-void
.end method

.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->m1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$h;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$h;-><init>(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShow(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->q1()V

    return-void
.end method

.method public final u1()V
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

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->n1()Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->b:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;

    if-nez v0, :cond_1

    const-string v2, "mCallback"

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_4

    const/4 v2, -0x1

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;

    invoke-virtual {v3}, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->n1()Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;->k(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->u1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$b;-><init>(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$c;-><init>(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setOutSideViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getContentResId()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final z1()V
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

    const v2, 0x7f1216f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08044b

    .line 5
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v1, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment$d;-><init>(Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v1, Lzg/t;->a:Lzg/t;

    .line 8
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setToolbar(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    return-void
.end method
