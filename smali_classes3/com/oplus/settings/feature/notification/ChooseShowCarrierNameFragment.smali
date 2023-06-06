.class public Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ChooseShowCarrierNameFragment.java"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:Landroidx/preference/PreferenceCategory;

.field public e:J

.field public f:Landroid/content/IntentFilter;

.field public final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$b;-><init>(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->e:J

    return-wide v0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->e:J

    return-wide p1
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->b:[I

    return-object p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->r1(I)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1214c2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f12150f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->a:[Ljava/lang/String;

    new-array p1, p1, [I

    .line 6
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->b:[I

    const p1, 0x7f1500da

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 9
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->c:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f0d02aa

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "carrier_info_settings_show"

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    move v0, v2

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->b:[I

    aget v1, v1, v0

    .line 15
    new-instance v4, Lcom/oplus/settings/widget/preference/MarkPreference;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oplus/settings/widget/preference/MarkPreference;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v5, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v5, 0x7f0d00f8

    .line 18
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 19
    iget-object v5, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    if-ne p1, v1, :cond_0

    .line 20
    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v4, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    :goto_1
    new-instance v1, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$a;-><init>(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;)V

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "oplus.intent.action.SIM_INFO_UPDATE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->f:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->f:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->f:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SERVICE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
    .end array-data
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->g:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final r1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    instance-of v4, v3, Lcom/oplus/settings/widget/preference/MarkPreference;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroidx/preference/Preference;->getOrder()I

    move-result v4

    if-eq p1, v4, :cond_0

    .line 5
    check-cast v3, Lcom/oplus/settings/widget/preference/MarkPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
