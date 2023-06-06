.class public Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationFragment;
.super Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
.source "StepLessVibrationFragment.java"


# instance fields
.field public a:Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationFragment;->a:Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;

    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationFragment;->n1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationFragment;->m1()V

    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationFragment;->a:Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationFragment;->a:Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getContentResId()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationFragment;->a:Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v1, 0x7f121cc8

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
