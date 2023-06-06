.class public Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;
.super Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
.source "Iris5SwitchFragment.java"


# instance fields
.field public a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;)Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    return-object p0
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;->o1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;->n1()V

    return-void
.end method

.method public final n1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getContentResId()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setDividerVisibility(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12068f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment$a;

    invoke-direct {v4, p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment$a;-><init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121489

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment$b;

    invoke-direct {v6, p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment$b;-><init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setBottomButtonBar(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v1, 0x7f12151d

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
