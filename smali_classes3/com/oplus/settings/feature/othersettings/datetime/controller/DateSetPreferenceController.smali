.class public Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;
.super Lj4/a;
.source "DateSetPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Ll4/d;
.implements Lcom/oplus/settings/widget/SettingsDatePicker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController$c;,
        Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

.field public c:Ljava/util/Calendar;

.field public e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

.field public f:Landroidx/preference/PreferenceScreen;

.field public g:Landroid/app/Activity;

.field public h:Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

.field public i:Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;

.field public j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->j:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->g:Landroid/app/Activity;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController$c;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->h:Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController$c;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->a:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->h:Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    .line 6
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->i:Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic S(Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;)Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->h:Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/Calendar;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->c:Ljava/util/Calendar;

    if-eqz p1, :cond_2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->c:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v2, 0x7f5

    const/16 v3, 0x7b2

    if-lt p1, v3, :cond_0

    if-le p1, v2, :cond_1

    .line 4
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->c:Ljava/util/Calendar;

    invoke-virtual {v2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->n(Ljava/util/Calendar;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 10
    new-instance p1, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController$b;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->h:Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController$b;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;JLcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController$a;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->m()V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->f:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getOrder()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/oplus/settings/widget/preference/SettingsDatePreference;-><init>(Landroid/content/Context;ILcom/oplus/settings/widget/SettingsDatePicker$b;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->h:Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->l2(Lcom/oplus/settings/widget/preference/SettingsDatePreference;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "dateset"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->h:Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->l()Z

    move-result p1

    const v0, 0x7f0d00f8

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->f:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->U()V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->f:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->j:Landroid/content/BroadcastReceiver;

    const-string v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/p;->b(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 5
    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;->y()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->i:Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/datetime/AutoTimePreferenceController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;->setEnabled(Z)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->U()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->f:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/DateSetPreferenceController;->e:Lcom/oplus/settings/widget/preference/SettingsDatePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    :goto_1
    return-void
.end method
