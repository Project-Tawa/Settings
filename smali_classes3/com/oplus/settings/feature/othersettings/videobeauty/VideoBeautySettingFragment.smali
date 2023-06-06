.class public Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "VideoBeautySettingFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:J

.field public l:J

.field public m:[I

.field public n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public o:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public p:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

.field public q:Lv7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->k:J

    .line 3
    iput-wide v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->l:J

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->m:[I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->o:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 7
    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->p:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    .line 8
    new-instance v0, Lv7/f;

    invoke-direct {v0}, Lv7/f;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->q:Lv7/f;

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1e
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->l:J

    return-wide p1
.end method

.method public static synthetic g2(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->o2(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->m:[I

    return-object p0
.end method

.method public static synthetic j2(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k2(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l2(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->p2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoBeautySettingFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150197

    return v0
.end method

.method public final m2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->q:Lv7/f;

    const-class v2, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    invoke-virtual {v1, p1, v2}, Lv7/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSwitchByParam, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoBeautySettingFragment"

    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->getIsOpen()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Llf/g;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Llf/g;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    .line 8
    invoke-virtual {v5}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpf/m1;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v6, Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-direct {v6, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v5}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.tencent.mm"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1202e9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->setAppName(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {v5}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v7, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;

    invoke-direct {v7, p0, v5, v6}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;-><init>(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    invoke-static {v7}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    invoke-virtual {v5}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llf/g;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 16
    invoke-static {v7, v8}, Lpb/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p0, v7}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->m2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 18
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 19
    new-instance v7, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$c;

    invoke-direct {v7, p0, v5}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$c;-><init>(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;)V

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 20
    iget-object v5, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-nez v2, :cond_6

    .line 22
    new-instance v2, Lcom/oplus/settings/feature/othersettings/videobeauty/AnimatedAndTextPreference;

    const v4, 0x7f0d0186

    const v5, 0x7f0a0311

    invoke-direct {v2, v0, v4, v5}, Lcom/oplus/settings/feature/othersettings/videobeauty/AnimatedAndTextPreference;-><init>(Landroid/content/Context;II)V

    const-string v4, "empty_preference"

    .line 23
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 25
    iget-object v4, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 26
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llf/g;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    sget v1, Llf/g;->i:I

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 28
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    return-void

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const v4, 0x7f121c14

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 30
    new-instance v1, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    invoke-direct {v1, v0}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->p:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    .line 31
    invoke-virtual {v1, v3}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 32
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->p:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 33
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->p:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Llf/g;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    .line 34
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->p:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    const v1, 0x7f121cc9

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->G(I)V

    .line 35
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->p:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    const v1, 0x7f121cc3

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->H(I)V

    .line 36
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->p:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->p:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    new-instance v1, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$d;-><init>(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 38
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->o:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->p:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 39
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->o:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const v1, 0x7f121f96

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method

.method public final o2(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enter_timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "package"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string p2, "oper_result"

    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string p2, "video_call_beauty"

    invoke-static {p1, p2, p2, v0}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "video_beauty_category"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string p1, "video_beauty_level_category"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->o:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->k:J

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->n2()V

    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enter_timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_face_beauty"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "video_call_beauty"

    const-string v2, "video_beauty_value"

    invoke-static {p1, v1, v2, v0}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
