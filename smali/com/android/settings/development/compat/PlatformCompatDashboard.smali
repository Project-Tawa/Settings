.class public Lcom/android/settings/development/compat/PlatformCompatDashboard;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "PlatformCompatDashboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/compat/PlatformCompatDashboard$a;
    }
.end annotation


# instance fields
.field public k:Lcom/android/internal/compat/IPlatformCompat;

.field public l:[Lcom/android/internal/compat/CompatibilityChangeInfo;

.field public m:Lcom/android/internal/compat/AndroidBuildClassifier;

.field public n:I

.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-direct {v0}, Lcom/android/internal/compat/AndroidBuildClassifier;-><init>()V

    iput-object v0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->m:Lcom/android/internal/compat/AndroidBuildClassifier;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/development/compat/PlatformCompatDashboard;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->r2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g2(Lcom/android/settings/development/compat/PlatformCompatDashboard;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->s2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h2(Lcom/android/settings/development/compat/PlatformCompatDashboard;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->q2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic q2(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->u2()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic r2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method private synthetic s2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformCompatDashboard"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x70d

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150116

    return v0
.end method

.method public final i2(Ljava/util/List;Landroidx/preference/PreferenceCategory;Lcom/android/internal/compat/CompatibilityChangeConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/compat/CompatibilityChangeInfo;",
            ">;",
            "Landroidx/preference/PreferenceCategory;",
            "Lcom/android/internal/compat/CompatibilityChangeConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/compat/CompatibilityChangeInfo;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->m2(Landroid/content/Context;Lcom/android/internal/compat/CompatibilityChangeInfo;Lcom/android/internal/compat/CompatibilityChangeConfig;)Landroidx/preference/Preference;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j2(Landroid/content/pm/ApplicationInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->k2(Landroid/content/pm/ApplicationInfo;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->n2()Lcom/android/internal/compat/CompatibilityChangeConfig;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->l:[Lcom/android/internal/compat/CompatibilityChangeInfo;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 8
    invoke-virtual {v7}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v8

    if-lez v8, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v7}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v7}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 13
    :goto_1
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v7}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getDisabled()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const v3, 0x7f1215fc

    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v0, p1, v3}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->l2(Ljava/util/List;Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    const v0, 0x7f1215fb

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->l2(Ljava/util/List;Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const v4, 0x7f121600

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 23
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v3, p1, v1}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->l2(Ljava/util/List;Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public k2(Landroid/content/pm/ApplicationInfo;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/preference/Preference;

    invoke-direct {v2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x7f1215ff

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lg1/c;

    invoke-direct {p1, p0}, Lg1/c;-><init>(Lcom/android/settings/development/compat/PlatformCompatDashboard;)V

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v2
.end method

.method public l2(Ljava/util/List;Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/compat/CompatibilityChangeInfo;",
            ">;",
            "Lcom/android/internal/compat/CompatibilityChangeConfig;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/preference/PreferenceCategory;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/PreferenceCategory;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->i2(Ljava/util/List;Landroidx/preference/PreferenceCategory;Lcom/android/internal/compat/CompatibilityChangeConfig;)V

    return-object v0
.end method

.method public m2(Landroid/content/Context;Lcom/android/internal/compat/CompatibilityChangeInfo;Lcom/android/internal/compat/CompatibilityChangeConfig;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/android/internal/compat/CompatibilityChangeConfig;->isChangeEnabled(J)Z

    move-result p3

    .line 2
    new-instance v0, Landroidx/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->p2()Lcom/android/internal/compat/IPlatformCompat;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/internal/compat/IPlatformCompat;->getOverrideValidator()Lcom/android/internal/compat/IOverrideValidator;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->o:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lcom/android/internal/compat/IOverrideValidator;->getOverrideAllowedState(JLjava/lang/String;)Lcom/android/internal/compat/OverrideAllowedState;

    move-result-object p1

    iget p1, p1, Lcom/android/internal/compat/OverrideAllowedState;->state:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    invoke-virtual {v0, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    new-instance p1, Lcom/android/settings/development/compat/PlatformCompatDashboard$a;

    .line 11
    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide p2

    invoke-direct {p1, p0, p2, p3}, Lcom/android/settings/development/compat/PlatformCompatDashboard$a;-><init>(Lcom/android/settings/development/compat/PlatformCompatDashboard;J)V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Could not check if change can be overridden for app."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final n2()Lcom/android/internal/compat/CompatibilityChangeConfig;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->o2()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->p2()Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/internal/compat/IPlatformCompat;->getAppConfig(Landroid/content/pm/ApplicationInfo;)Lcom/android/internal/compat/CompatibilityChangeConfig;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not get app config!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o2()Landroid/content/pm/ApplicationInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->p2()Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/compat/IPlatformCompat;->listUIChanges()[Lcom/android/internal/compat/CompatibilityChangeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->l:[Lcom/android/internal/compat/CompatibilityChangeInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "resultCode"

    const/4 v4, -0x2

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iput p1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->n:I

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->u2()V

    return-void

    :cond_0
    if-ne p1, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->t2()V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->u2()V

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not list changes!"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->n:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->o:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->o2()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->j2(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->u2()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->t2()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->o:Ljava/lang/String;

    const-string v1, "compat_app"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->n:I

    const-string v1, "resultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public p2()Lcom/android/internal/compat/IPlatformCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->k:Lcom/android/internal/compat/IPlatformCompat;

    if-nez v0, :cond_0

    const-string v0, "platform_compat"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->k:Lcom/android/internal/compat/IPlatformCompat;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->k:Lcom/android/internal/compat/IPlatformCompat;

    return-object v0
.end method

.method public final t2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1215fe

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1215fd

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lg1/a;

    invoke-direct {v1, p0}, Lg1/a;-><init>(Lcom/android/settings/development/compat/PlatformCompatDashboard;)V

    const v2, 0x7f121489

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lg1/b;

    invoke-direct {v1, p0}, Lg1/b;-><init>(Lcom/android/settings/development/compat/PlatformCompatDashboard;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oplus/settings/feature/othersettings/development/OplusAppPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.settings.extra.INCLUDE_NOTHING"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f1215fa

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->m:Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-virtual {v1}, Lcom/android/internal/compat/AndroidBuildClassifier;->isDebuggableBuild()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "com.android.settings.extra.DEBUGGABLE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
