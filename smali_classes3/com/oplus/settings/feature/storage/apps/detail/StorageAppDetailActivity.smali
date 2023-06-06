.class public Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailActivity;
.super Lcom/android/settings/SubSettings;
.source "StorageAppDetailActivity.java"


# instance fields
.field public a:Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SubSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailActivity;->a:Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->g2()V

    :cond_0
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    const-class v1, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings:show_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailActivity;->C()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "StorageAppDetailActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailActivity;->C()V

    .line 3
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailActivity;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
