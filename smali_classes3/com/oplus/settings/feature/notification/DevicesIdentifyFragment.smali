.class public Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DevicesIdentifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$c;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g2(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->k2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j2(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "DevicesIdentifyFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x204

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150030

    return v0
.end method

.method public final k2(Landroid/content/Context;)V
    .locals 1

    const-string v0, "OUID"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->l2(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final l2(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/app/OplusNotificationManager;

    invoke-direct {v2}, Landroid/app/OplusNotificationManager;-><init>()V

    .line 2
    const-class v3, Landroid/app/IOplusNotificationManager;

    const-string v4, "clearOpenid"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v1

    .line 3
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v8

    aput-object p2, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur, e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DevicesIdentifyFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public m2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "20012"

    invoke-static {p2, v1, p1, v0}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string v2, "openid_toggle"

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "open_devices_identify"

    const-string v0, "1"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "restrict_advertise_switch"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->n2()V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    new-instance v0, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$a;-><init>(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset_advertise_id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "reset_advertise_id_click"

    invoke-static {v0, v1, v2}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$c;

    invoke-direct {v0, p0, v2}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$c;-><init>(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$a;)V

    goto :goto_0

    :cond_0
    const-string v1, "auto_rules2"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "auto_rules2_click"

    invoke-static {v0, v1, v2}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
