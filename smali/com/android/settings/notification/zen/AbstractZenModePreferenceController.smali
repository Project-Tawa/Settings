.class public abstract Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.super Lj4/a;
.source "AbstractZenModePreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;,
        Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;
    }
.end annotation


# static fields
.field public static h:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;


# instance fields
.field public a:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/NotificationManager;

.field public e:Lk4/d;

.field public final f:Lcom/android/settings/notification/zen/i;

.field public g:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->h:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    const-string p2, "notification"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->c:Landroid/app/NotificationManager;

    .line 6
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    .line 8
    invoke-static {p1}, Lcom/android/settings/notification/zen/i;->m(Landroid/content/Context;)Lcom/android/settings/notification/zen/i;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    return-void
.end method

.method public static synthetic Q(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->R(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static R(Landroid/content/Context;)J
    .locals 2

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public S()Landroid/app/NotificationManager$Policy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    return-object v0
.end method

.method public T()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zen_duration"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public U()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    iget v1, v1, Lcom/android/settings/notification/zen/i;->a:I

    const-string v2, "zen_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public V()Landroid/service/notification/ZenModeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->g:Landroidx/preference/PreferenceScreen;

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->a:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;-><init>(Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->a:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->a:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;

    invoke-virtual {v0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->b(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->a:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->c(Landroid/content/ContentResolver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->a:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->a(Landroid/content/ContentResolver;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->a:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->onChange(ZLandroid/net/Uri;)V

    :cond_0
    return-void
.end method
