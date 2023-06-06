.class public final Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessPanel;
.super Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
.source "OplusNotificationAccessPanel.kt"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessPanel;-><init>(Landroid/content/ComponentName;Landroid/os/Bundle;ILnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessPanel;->a:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ComponentName;Landroid/os/Bundle;ILnh/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessPanel;-><init>(Landroid/content/ComponentName;Landroid/os/Bundle;)V

    return-void
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
    invoke-virtual {p0}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessPanel;->o1()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessPanel;->n1()V

    return-void
.end method

.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessPanel;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;

    invoke-direct {v0}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getContentResId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessPanel;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lzg/t;->a:Lzg/t;

    return-void
.end method

.method public final o1()V
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

    const v2, 0x7f1211c5

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessPanel;->m1()V

    return-void
.end method
