.class public Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;
.super Lcom/android/settings/applications/AppDashboardFragment;
.source "StatusBarIconManagerFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/content/IntentFilter;

.field public final p:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0300df

    goto :goto_0

    :cond_0
    const v0, 0x7f0300de

    .line 2
    :goto_0
    sput v0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->q:I

    .line 3
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f03013b

    goto :goto_1

    :cond_1
    const v0, 0x7f03013a

    .line 4
    :goto_1
    sput v0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->r:I

    .line 5
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0300e4

    goto :goto_2

    :cond_2
    const v0, 0x7f0300e3

    .line 6
    :goto_2
    sput v0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->s:I

    .line 7
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f03013f

    goto :goto_3

    :cond_3
    const v0, 0x7f03013e

    .line 8
    :goto_3
    sput v0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->t:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppDashboardFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->l:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$a;-><init>(Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppDashboardFragment;->I1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppDashboardFragment;->I1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->p2(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static p2(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "show_network_speed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "volte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "nfc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "vowifi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "high_performance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    invoke-static {}, Lpf/m;->O()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 3
    :pswitch_1
    invoke-static {}, Lpf/m;->Z()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 4
    invoke-static {}, Lpf/w;->u()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_5
    return v2

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.nfc"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :pswitch_3
    invoke-static {}, Lpf/m;->i0()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 7
    invoke-static {}, Lpf/m;->N0()Z

    move-result p0

    if-nez p0, :cond_6

    .line 8
    invoke-static {}, Lpf/m;->C()Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    return v1

    .line 9
    :cond_7
    invoke-static {}, Lpf/m;->Z()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 10
    invoke-static {}, Lpf/w;->t()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_8
    return v2

    .line 11
    :pswitch_4
    invoke-static {}, Lpf/v1;->S1()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x399916ed -> :sswitch_4
        -0x305046b2 -> :sswitch_3
        0x1a9ab -> :sswitch_2
        0x6b2ee84 -> :sswitch_1
        0x53101134 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p0, v1}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n2(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;Landroidx/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15016b

    return v0
.end method

.method public h2()V
    .locals 0

    return-void
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 3

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->l2(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n2(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;Landroidx/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->l:Ljava/util/List;

    new-instance p3, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;

    invoke-direct {p3, p1}, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->l:Ljava/util/List;

    new-instance p3, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;

    invoke-direct {p3, p1}, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->l:Ljava/util/List;

    new-instance p3, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;

    invoke-direct {p3, p1}, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->l:Ljava/util/List;

    new-instance p3, Lcom/oplus/settings/feature/notification/controller/PowerLevelPreferenceController;

    invoke-direct {p3, p1}, Lcom/oplus/settings/feature/notification/controller/PowerLevelPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;

    invoke-direct {p2, p1}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->l:Ljava/util/List;

    return-object p1
.end method

.method public final o2()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->o:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "oplus.intent.action.SIM_INFO_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->o:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->o:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->o:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->o:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/notification/controller/BatteryLevelPreferenceController;

    invoke-virtual {p1, p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->setParentFragment(Lcom/android/settings/applications/AppDashboardFragment;)V

    .line 3
    const-class p1, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/notification/controller/BatteryStylePreferenceController;

    invoke-virtual {p1, p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->setParentFragment(Lcom/android/settings/applications/AppDashboardFragment;)V

    .line 4
    const-class p1, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;

    invoke-virtual {p1, p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->setParentFragment(Lcom/android/settings/applications/AppDashboardFragment;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->o2()Landroid/content/IntentFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->o:Landroid/content/IntentFilter;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    const-string v0, "statusbar_icon_category"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->m:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->q2()V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->m:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->r2(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->s2(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->l2(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->t2()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->u2(Ljava/lang/String;Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->o2()Landroid/content/IntentFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->o:Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->p:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->o:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const-string v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07045f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 8
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "icon_blacklist"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->m2(Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadConfigs for status bar manager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarIconManagerDashboardFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r2(Landroidx/preference/PreferenceCategory;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 4
    array-length v3, v0

    array-length v4, v1

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 6
    :cond_0
    array-length v3, v0

    .line 7
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_4

    .line 8
    aget-object v7, v1, v5

    .line 9
    iget-object v8, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->p2(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 10
    invoke-virtual {p0, v7}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->s2(Ljava/lang/String;)V

    move v6, v9

    goto :goto_2

    .line 11
    :cond_1
    new-instance v8, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 12
    aget-object v10, v0, v5

    invoke-virtual {v8, v10}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v8, v7}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 14
    iget-object v10, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    aget-object v11, v1, v5

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v9

    .line 15
    invoke-virtual {v8, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    invoke-virtual {v8, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v10, 0x7f080900

    .line 17
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v8, v10}, Landroidx/preference/Preference;->setIcon(I)V

    const-string v10, "show_network_speed"

    .line 18
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19
    iget-object v7, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v10, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v4

    .line 20
    :goto_1
    invoke-virtual {v8, v9}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 21
    :cond_3
    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->notifyDependencyChange(Z)V

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->t2()V

    :cond_5
    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon_blacklist"

    .line 8
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveConfigs for status bar manager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarIconManagerDashboardFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u2(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "show_network_speed"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    :cond_0
    return-void
.end method
