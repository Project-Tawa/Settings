.class public Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "StorageAppDetailFragment.java"


# instance fields
.field public k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

.field public l:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

.field public m:Lje/b;

.field public n:Lje/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lje/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    invoke-direct {v0, v1, v2}, Lje/b;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->m:Lje/b;

    .line 3
    new-instance v0, Lje/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    invoke-direct {v0, v1, v2}, Lje/a;-><init>(Landroid/app/Activity;Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->n:Lje/a;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;-><init>(Landroid/app/Activity;Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->l:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->m:Lje/b;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->n:Lje/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->l:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "StorageAppDetailFragment"

    return-object v0
.end method

.method public final f2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lec/f;->b(Landroid/content/Context;I)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-wide v2, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->l:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->l:J

    .line 4
    iget-wide v2, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->i:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->m:J

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->l:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->k0()V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->n:Lje/a;

    invoke-virtual {p1}, Lje/a;->S()V

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->l:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->p0()I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    const-string v4, "operation_remain_storage"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "operation_type"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v3, v3, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    const-string v4, "package_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "result_bundle"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  packageName = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mAppDataHolder = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StorageAppDetailFragment"

    invoke-static {v2, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150035

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string p2, "StorageAppDetailFragment"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string p1, "onActivityResult START_ACTIVITY_VIDEO_MEDIA_FOR_RESULT"

    .line 1
    invoke-static {p2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->f2(I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "onActivityResult START_ACTIVITY_IMAGES_MEDIA_FOR_RESULT"

    .line 3
    invoke-static {p2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->f2(I)V

    goto :goto_0

    :pswitch_3
    const-string p1, "onActivityResult START_ACTIVITY_AUDIO_MEDIA_FOR_RESULT"

    .line 5
    invoke-static {p2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->f2(I)V

    goto :goto_0

    :pswitch_4
    const-string p1, "onActivityResult START_ACTIVITY_UNINSTALL_FOR_RESULT"

    .line 7
    invoke-static {p2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object p3, p3, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    const/16 v0, 0x2200

    invoke-virtual {p1, p3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult ainfo found and do nothing!  ainfo = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object p1, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    const-string p2, "com.tencent.tvoem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-wide p2, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->m:J

    iget-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->i:J

    sub-long/2addr p2, v0

    iget-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->j:J

    add-long/2addr p2, v0

    iget-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->k:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->m:J

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->f:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->l:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object p2, p2, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->H0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->g2()V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "appDataHolder"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;->k:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    if-nez p1, :cond_1

    const-string p1, "StorageAppDetailFragment"

    const-string v0, "appDataHolder is null return"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;

    return-void
.end method
