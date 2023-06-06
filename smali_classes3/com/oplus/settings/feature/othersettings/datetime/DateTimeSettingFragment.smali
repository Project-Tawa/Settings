.class public Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;
.super Lcom/android/settings/datetime/DateTimeSettings;
.source "DateTimeSettingFragment.java"

# interfaces
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment$b;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

.field public l:Lcom/oplus/settings/widget/preference/SettingsTimePreference;

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment$b;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment$a;)V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/datetime/DateTimeSettings;-><init>()V

    .line 2
    new-instance v0, Ljd/a;

    invoke-direct {v0, p0}, Ljd/a;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic g2(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->k2()V

    return-void
.end method

.method private synthetic k2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/datetime/DateTimeSettings;->t(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 10
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "firstRun"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 6
    new-instance v4, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusTimeFormatPreferenceController;

    invoke-direct {v4, v1, p0, v2}, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusTimeFormatPreferenceController;-><init>(Landroid/content/Context;La1/f;Z)V

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;

    invoke-direct {v1, p0, p0, v2}, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;La1/f;Z)V

    .line 8
    new-instance v6, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;

    invoke-direct {v6, p0, v1}, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;)V

    .line 9
    new-instance v7, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;

    invoke-direct {v7, p0, v1}, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;)V

    .line 10
    new-instance v8, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController;

    invoke-direct {v8, p0, p0, v2}, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;La1/f;Z)V

    .line 11
    new-instance v2, Lkd/a;

    invoke-direct {v2, p1, v8}, Lkd/a;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController;)V

    .line 12
    new-instance v9, Lcom/oplus/settings/feature/othersettings/datetime/controller/DualClockEntrancePreferenceController;

    invoke-direct {v9, p1}, Lcom/oplus/settings/feature/othersettings/datetime/controller/DualClockEntrancePreferenceController;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v2, "dual_clock_switch"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lj4/a;

    aput-object v9, p1, v5

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v3, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    invoke-virtual {v3, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method

.method public f2(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/android/settings/datetime/TimeChangeListenerMixin;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/datetime/TimeChangeListenerMixin;-><init>(Landroid/content/Context;La1/f;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150084

    return v0
.end method

.method public h2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->k:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->l:Lcom/oplus/settings/widget/preference/SettingsTimePreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "auto_time"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    return v0
.end method

.method public l2(Lcom/oplus/settings/widget/preference/SettingsDatePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->k:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    return-void
.end method

.method public m2(Lcom/oplus/settings/widget/preference/SettingsTimePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->l:Lcom/oplus/settings/widget/preference/SettingsTimePreference;

    return-void
.end method

.method public n2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/datetime/DateTimeSettings;->t(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lpf/p;->e(Landroid/content/Context;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v1, Lkd/a;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lkd/a;

    invoke-virtual {v1, v0}, Lkd/a;->R(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lpf/p;->b(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, p2, v1}, Lpf/p;->d(Landroid/content/Context;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-class p2, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;

    invoke-virtual {p0, p2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;

    invoke-virtual {p2, v0}, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->T(Ljava/lang/String;)V

    .line 10
    const-class p2, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;

    invoke-virtual {p0, p2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;->T(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "city_timezone"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult zoneId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DateTimeSettingFragment"

    invoke-static {p3, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    .line 5
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur, e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->m:Landroid/os/Handler;

    .line 3
    invoke-interface {p0, p0}, Lfb/b;->o0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timezone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.alarmclock.ADD_WORLD_CLOCK"

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "isFromSetting"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v2, 0x808000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not exist in system!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTimeSettingFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public v(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
