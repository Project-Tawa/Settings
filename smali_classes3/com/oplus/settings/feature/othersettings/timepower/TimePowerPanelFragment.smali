.class public Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;
.super Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
.source "TimePowerPanelFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;

.field public c:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment$a;

.field public e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->r1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->s1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->t1(Z)V

    return-void
.end method

.method private synthetic r1(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic s1(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->y1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->c:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment$a;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic t1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->c:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment$a;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->q1()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->p1()V

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

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->t1(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getContentResId()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final q1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->a:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v4, "extra_type"

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    const v1, 0x7f121d90

    goto :goto_0

    :cond_1
    const v1, 0x7f121d8f

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 6
    :cond_2
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    const v1, 0x7f0e0001

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a052c

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 9
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10
    new-instance v2, Lod/c;

    invoke-direct {v2, p0}, Lod/c;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a052d

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 12
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 13
    new-instance v1, Lod/d;

    invoke-direct {v1, p0}, Lod/d;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;

    new-instance v1, Lod/e;

    invoke-direct {v1, p0}, Lod/e;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->u1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment$a;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->b:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->s1()V

    return-void
.end method

.method public v1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->a:Landroid/os/Bundle;

    return-void
.end method

.method public w1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->c:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment$a;

    return-void
.end method
