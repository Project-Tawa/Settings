.class public Lcom/android/settings/deviceinfo/PublicVolumeSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "PublicVolumeSettings.java"


# instance fields
.field public a:Landroid/os/storage/StorageManager;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/storage/VolumeInfo;

.field public e:Landroid/os/storage/DiskInfo;

.field public f:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

.field public g:Landroidx/preference/Preference;

.field public h:Landroidx/preference/Preference;

.field public i:Landroidx/preference/Preference;

.field public j:Landroid/widget/Button;

.field public k:Z

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Landroid/os/storage/StorageEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings$a;-><init>(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->l:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings$b;-><init>(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->m:Landroid/os/storage/StorageEventListener;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)Landroid/os/storage/VolumeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    return-object p0
.end method

.method public static synthetic n1(Lcom/android/settings/deviceinfo/PublicVolumeSettings;Landroid/os/storage/VolumeInfo;)Landroid/os/storage/VolumeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    return-object p1
.end method

.method public static synthetic o1(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p1(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)Landroid/os/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->a:Landroid/os/storage/StorageManager;

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->s1()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a0202

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->j:Landroid/widget/Button;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->k:Z

    .line 5
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->a:Landroid/os/storage/StorageManager;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.provider.action.DOCUMENT_ROOT_SETTINGS"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getRootId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->a:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.os.storage.extra.VOLUME_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->a:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->s1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->a:Landroid/os/storage/StorageManager;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getDiskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/storage/StorageManager;->findDiskById(Ljava/lang/String;)Landroid/os/storage/DiskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->e:Landroid/os/storage/DiskInfo;

    .line 16
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->b:Ljava/lang/String;

    const p1, 0x7f150093

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 20
    new-instance p1, Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/deviceinfo/StorageSummaryPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->f:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    const p1, 0x7f121c44

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->r1(I)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->g:Landroidx/preference/Preference;

    .line 22
    new-instance p1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->j:Landroid/widget/Button;

    const v0, 0x7f121c47

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 24
    iget-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f121c3e

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->r1(I)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->h:Landroidx/preference/Preference;

    .line 26
    iget-boolean p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->k:Z

    if-eqz p1, :cond_4

    const p1, 0x7f121c3f

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->r1(I)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->i:Landroidx/preference/Preference;

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->a:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->m:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->unregisterListener(Landroid/os/storage/StorageEventListener;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->g:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageUtils$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/deviceinfo/storage/StorageUtils$a;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->h:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->e:Landroid/os/storage/DiskInfo;

    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/deviceinfo/StorageWizardFormatConfirm;->q1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->i:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->e:Landroid/os/storage/DiskInfo;

    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/deviceinfo/StorageWizardFormatConfirm;->p1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->a:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->a:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->m:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->t1()V

    return-void
.end method

.method public final q1(Landroidx/preference/Preference;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final r1(I)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->a:Landroid/os/storage/StorageManager;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 7
    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->f:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    invoke-virtual {p0, v1}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->q1(Landroidx/preference/Preference;)V

    .line 9
    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object v1

    .line 13
    iget-object v7, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->f:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    const v8, 0x7f121c5a

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/CharSequence;

    iget-object v10, v1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    aput-object v10, v9, v6

    iget-object v1, v1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-static {v8, v9}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->f:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    const v7, 0x7f121c75

    new-array v8, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    .line 16
    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->f:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/android/settings/deviceinfo/StorageSummaryPreference;->j(JJ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->g:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->q1(Landroidx/preference/Preference;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->c:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->h:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->q1(Landroidx/preference/Preference;)V

    .line 23
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->e:Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->isAdoptable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->k:Z

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->i:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->q1(Landroidx/preference/Preference;)V

    :cond_4
    return-void
.end method
