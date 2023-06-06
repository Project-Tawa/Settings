.class public abstract Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;
.super Ln4/b;
.source "AbstractLogpersistPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/d;
.implements Lj4/b;


# instance fields
.field public b:Landroidx/preference/ListPreference;

.field public c:Z

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController$a;-><init>(Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;)V

    iput-object p1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->e:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->V(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->b:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_2

    const-string v0, "logd.logpersistd.enable"

    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "true"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "32768"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->b:Landroidx/preference/ListPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->Y(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "AbstractLogpersistPreferenceController"

    const-string v0, "onLogdSizeSettingUpdate, writeLogpersistOption failed."

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->b:Landroidx/preference/ListPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    :goto_2
    return-void
.end method

.method public W(Z)V
    .locals 5

    const-string v0, "persist.logd.logpersistd.buffer"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logd.logpersistd.buffer"

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "persist.logd.logpersistd"

    .line 3
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "stop"

    :goto_0
    const-string v2, "logd.logpersistd"

    .line 4
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ln4/d;->c()Ln4/d;

    move-result-object v0

    invoke-virtual {v0}, Ln4/d;->d()V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->X()V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x3

    if-ge p1, v0, :cond_3

    .line 7
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x64

    .line 9
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public X()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->b:Landroidx/preference/ListPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "logd.logpersistd"

    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "logd.logpersistd.buffer"

    .line 3
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "all"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    const-string v4, "logcatd"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    const-string v4, "kernel"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "radio"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "security"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    const-string v4, "default"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x4

    const-string v7, "main"

    const-string v8, "events"

    const-string v9, "system"

    const-string v10, "crash"

    .line 12
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    move v8, v5

    :goto_0
    if-ge v8, v4, :cond_6

    .line 13
    aget-object v9, v7, v8

    .line 14
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v6

    goto :goto_2

    :cond_8
    move v2, v5

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->b:Landroidx/preference/ListPreference;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, La4/e;->k:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    .line 17
    invoke-virtual {v3, v4}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->b:Landroidx/preference/ListPreference;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, La4/e;->j:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    .line 20
    invoke-virtual {v3, v4}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_9

    .line 21
    iput-boolean v5, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->c:Z

    goto :goto_3

    .line 22
    :cond_9
    iget-boolean v2, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->c:Z

    if-nez v2, :cond_b

    const-string v2, "clear"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 24
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_a
    invoke-static {}, Ln4/d;->c()Ln4/d;

    move-result-object v0

    invoke-virtual {v0}, Ln4/d;->d()V

    .line 26
    iput-boolean v6, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->c:Z

    :cond_b
    :goto_3
    return-void
.end method

.method public Y(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->b:Landroidx/preference/ListPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "persist.log.tag"

    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "Settings"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    move p2, v1

    :cond_1
    const-string v0, "logd.logpersistd"

    const-string v2, "logcatd"

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "logd.logpersistd.buffer"

    .line 5
    invoke-static {p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->W(Z)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "persist.logd.logpersistd.buffer"

    invoke-static {p2, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "persist.logd.logpersistd"

    .line 9
    invoke-static {p1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ln4/d;->c()Ln4/d;

    move-result-object p1

    invoke-virtual {p1}, Ln4/d;->d()V

    :goto_0
    const/4 p1, 0x3

    if-ge v3, p1, :cond_5

    .line 11
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x64

    .line 13
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->X()V

    return-void

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 15
    iput-boolean v3, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->c:Z

    goto :goto_3

    .line 16
    :cond_7
    iget-boolean p1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->c:Z

    if-nez p1, :cond_8

    .line 17
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->b:Landroidx/preference/ListPreference;

    invoke-interface {p0, p1}, Lj4/b;->M(Landroidx/preference/Preference;)V

    return-void

    .line 20
    :cond_8
    :goto_3
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->W(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string p1, "AbstractLogpersistPreferenceController"

    const-string p2, "writeLogpersistOption: set Log persist off failed."

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "select_logpersist"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->b:Landroidx/preference/ListPreference;

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "select_logpersist"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    const-string v0, "ro.debuggable"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->e:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.settingslib.development.AbstractLogdSizePreferenceController.LOGD_SIZE_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->b:Landroidx/preference/ListPreference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, v1}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->Y(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AbstractLogpersistPreferenceController"

    const-string p2, "onPreferenceChange, writeLogpersistOption failed."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
