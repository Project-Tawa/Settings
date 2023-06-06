.class public Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;
.super Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;
.source "ZenModeEventRuleSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;
    }
.end annotation


# static fields
.field public static final O:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K:Landroidx/preference/DropDownPreference;

.field public L:Landroidx/preference/DropDownPreference;

.field public M:Landroid/service/notification/ZenModeConfig$EventInfo;

.field public N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$c;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$c;-><init>()V

    sput-object v0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->O:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;-><init>()V

    return-void
.end method

.method public static synthetic K2(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;)Landroid/service/notification/ZenModeConfig$EventInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->M:Landroid/service/notification/ZenModeConfig$EventInfo;

    return-object p0
.end method

.method public static synthetic L2(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->R2(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P2(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q2(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig$EventInfo;->resolveUserId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object p2, v1

    .line 2
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R2(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->userId:I

    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    iget-object p0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->Q2(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S2(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;->b:I

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->Q2(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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
    new-instance v1, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->F:Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    .line 4
    new-instance v1, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->G:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    .line 6
    new-instance v1, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->H:Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    .line 8
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->F:Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->G:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->H:Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public D2()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->N:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "calendar"

    .line 3
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/DropDownPreference;

    iput-object v2, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->K:Landroidx/preference/DropDownPreference;

    .line 4
    new-instance v3, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$a;

    invoke-direct {v3, p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$a;-><init>(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v2, "reply"

    .line 5
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->L:Landroidx/preference/DropDownPreference;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/CharSequence;

    const v4, 0x7f1222df

    .line 6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1222e1

    .line 7
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const v4, 0x7f1222e0

    .line 8
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 9
    invoke-virtual {v1, v3}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->L:Landroidx/preference/DropDownPreference;

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 14
    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->L:Landroidx/preference/DropDownPreference;

    new-instance v1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$b;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$b;-><init>(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->T2()V

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->I2()V

    return-void
.end method

.method public F2(Landroid/app/AutomaticZenRule;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->tryParseEventConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$EventInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->M:Landroid/service/notification/ZenModeConfig$EventInfo;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->K:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->M:Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-static {v1}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->R2(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->K:Landroidx/preference/DropDownPreference;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->M:Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-static {v1}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->R2(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->L:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->M:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget v1, v1, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->L:Landroidx/preference/DropDownPreference;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->M:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget v1, v1, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public M2(JLjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;->c:Ljava/lang/Long;

    .line 3
    iput-object p3, v0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;->a:Ljava/lang/String;

    .line 4
    iput p4, v0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;->b:I

    .line 5
    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final N2(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_id"

    const-string v1, "calendar_displayName"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "calendar_access_level >= 500 AND sync_events = 1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v6

    move-object v2, p0

    move-object v7, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->M2(JLjava/lang/String;ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_3
    throw p1
.end method

.method public final O2(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 3
    invoke-static {p1, v2}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->P2(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->N2(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->O:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final T2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->O2(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f1222dd

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    .line 5
    invoke-static {v3, v4, v5}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->Q2(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->M:Landroid/service/notification/ZenModeConfig$EventInfo;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;

    .line 8
    iget-object v5, v3, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v3}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->S2(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    .line 10
    iget-object v5, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->M:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget-object v5, v5, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->M:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget-object v3, v3, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;->c:Ljava/lang/Long;

    iput-object v3, v5, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 15
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->K:Landroidx/preference/DropDownPreference;

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->K:Landroidx/preference/DropDownPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->K:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->K:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x92

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501bb

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->N:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->T2()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->N:Z

    return-void
.end method
