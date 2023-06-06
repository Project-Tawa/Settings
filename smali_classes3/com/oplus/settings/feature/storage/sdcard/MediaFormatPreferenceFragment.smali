.class public Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "MediaFormatPreferenceFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public a:Landroidx/preference/PreferenceScreen;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public e:Landroidx/preference/PreferenceCategory;

.field public f:Landroid/widget/Button;

.field public g:Landroid/os/storage/StorageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;Landroidx/fragment/app/FragmentActivity;Landroid/os/storage/VolumeInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->o1(Landroidx/fragment/app/FragmentActivity;Landroid/os/storage/VolumeInfo;Landroid/view/View;)V

    return-void
.end method

.method private synthetic o1(Landroidx/fragment/app/FragmentActivity;Landroid/os/storage/VolumeInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_PRE_SHARED"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p2, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->g:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p3}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/os/storage/VolumeInfo;->getDiskId()Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->g:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p3}, Landroid/os/storage/StorageManager;->partitionPublic(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Format : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/storage/VolumeInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaFormatPreferenceFragment"

    invoke-static {p3, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final n1([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    if-nez v0, :cond_0

    const v2, 0x7f0d02fb

    .line 6
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    :cond_0
    const v2, 0x7f0d02f4

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    const-string v2, "exFAT"

    .line 8
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->b:[Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->c:[Ljava/lang/String;

    .line 5
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->g:Landroid/os/storage/StorageManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.os.storage.extra.STORAGE_VOLUME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/storage/VolumeInfo;

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->f:Landroid/widget/Button;

    new-instance v2, Lqe/b;

    invoke-direct {v2, p0, p1, v0}, Lqe/b;-><init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;Landroidx/fragment/app/FragmentActivity;Landroid/os/storage/VolumeInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->c:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->n1([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150064

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f0d00a6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a07c3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->f:Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->a:Landroidx/preference/PreferenceScreen;

    const-string p3, "preference_formattype_category"

    .line 4
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->a:Landroidx/preference/PreferenceScreen;

    const-string p3, "preference_information_category"

    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    const-string p3, "preference_information_description"

    .line 6
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const p3, 0x7f12164b

    .line 7
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummary(I)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    const v3, 0x7f0d02f4

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0d02fb

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 5
    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 p1, 0x1

    return p1
.end method
