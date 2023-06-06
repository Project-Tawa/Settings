.class public final Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;
.super Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
.source "OplusDefaultAutofillPickerPanelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;

.field public b:Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$a;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;->a:Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;

    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    move-result-object p1

    const-string v0, "dragView"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;->p1()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;->o1()V

    return-void
.end method

.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final n1()V
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

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;->b:Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$a;->i()V

    :cond_2
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getContentResId()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;->a:Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;->m1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$b;-><init>(Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p1()V
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

    const v2, 0x7f1203c4

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

.method public final q1(Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;->b:Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$a;

    return-void
.end method
