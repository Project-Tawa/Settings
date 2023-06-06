.class public Lcom/android/settings/wifi/addappnetworks/AddAppNetworksActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AddAppNetworksActivity.java"


# instance fields
.field public final a:Landroid/os/Bundle;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksActivity;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0373

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksActivity;->y()V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/core/lifecycle/HideNonSystemOverlayMixin;

    invoke-direct {v0, p0}, Lcom/android/settingslib/core/lifecycle/HideNonSystemOverlayMixin;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksActivity;->y()V

    return-void
.end method

.method public y()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksActivity;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "panel_calling_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksActivity;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.provider.extra.WIFI_NETWORK_LIST"

    invoke-static {v1, v2}, Lpf/j0;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AddAppNetworksActivity"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-direct {v2}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v3, 0x7f0a0506

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 10
    :cond_0
    check-cast v2, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->C1(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
