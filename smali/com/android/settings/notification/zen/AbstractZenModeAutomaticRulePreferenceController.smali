.class public abstract Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "AbstractZenModeAutomaticRulePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController$a;
    }
.end annotation


# instance fields
.field public i:Lcom/android/settings/notification/zen/i;

.field public j:Landroidx/fragment/app/Fragment;

.field public k:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/app/AutomaticZenRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    invoke-static {p1}, Lcom/android/settings/notification/zen/i;->m(Landroid/content/Context;)Lcom/android/settings/notification/zen/i;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->i:Lcom/android/settings/notification/zen/i;

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->j:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic W(Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static X(Landroid/content/pm/PackageManager;Landroid/content/pm/ComponentInfo;)Lcom/android/settings/notification/zen/u;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of v2, p1, Landroid/content/pm/ServiceInfo;

    const-string v3, "android.service.zen.automatic.ruleType"

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->b0(Landroid/content/pm/PackageManager;Landroid/app/AutomaticZenRule;Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 7
    new-instance v4, Lcom/android/settings/notification/zen/u;

    invoke-direct {v4}, Lcom/android/settings/notification/zen/u;-><init>()V

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    iget-object v5, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v6, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, v4, Lcom/android/settings/notification/zen/u;->f:Landroid/content/ComponentName;

    const-string v0, "android.settings.ZEN_MODE_EXTERNAL_RULE_SETTINGS"

    .line 9
    iput-object v0, v4, Lcom/android/settings/notification/zen/u;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v4, Lcom/android/settings/notification/zen/u;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/settings/notification/zen/u;->a:Ljava/lang/String;

    .line 12
    iput-object v3, v4, Lcom/android/settings/notification/zen/u;->d:Landroid/content/ComponentName;

    .line 13
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v4, Lcom/android/settings/notification/zen/u;->h:Ljava/lang/CharSequence;

    const/4 p0, -0x1

    const-string v0, "android.service.zen.automatic.ruleInstanceLimit"

    if-eqz v2, :cond_3

    .line 14
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_1
    iput p0, v4, Lcom/android/settings/notification/zen/u;->i:I

    return-object v4

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static Y(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.service.notification.extra.RULE_ID"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object p2
.end method

.method public static b0(Landroid/content/pm/PackageManager;Landroid/app/AutomaticZenRule;Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;
    .locals 5

    const-string v0, "PrefControllerMixin"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConfigurationActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConfigurationActivity()Landroid/content/ComponentName;

    move-result-object p2

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    :cond_2
    move-object p2, v2

    goto :goto_1

    .line 4
    :cond_3
    instance-of v3, p2, Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_4

    .line 5
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v3

    goto :goto_1

    .line 6
    :cond_4
    iget-object p2, p2, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    const-string v3, "android.service.zen.automatic.configurationActivity"

    .line 7
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_7

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0

    if-ne v1, p0, :cond_6

    return-object p2

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Config activity not in owner package for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string p0, "Failed to find config activity"

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_7
    :goto_2
    return-object p2
.end method


# virtual methods
.method public a0()[Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/app/AutomaticZenRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->k:[Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->i:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v0}, Lcom/android/settings/notification/zen/i;->f()[Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->k:[Ljava/util/Map$Entry;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->k:[Ljava/util/Map$Entry;

    return-object v0
.end method

.method public c0(Lcom/android/settings/notification/zen/u;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/settings/notification/zen/u;->e:Landroid/net/Uri;

    new-instance v1, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController$a;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController$a;-><init>(Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;Lcom/android/settings/notification/zen/u;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/android/settings/notification/zen/ZenRuleNameDialog;->o1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/net/Uri;Lcom/android/settings/notification/zen/ZenRuleNameDialog$b;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->i:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1}, Lcom/android/settings/notification/zen/i;->f()[Ljava/util/Map$Entry;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->k:[Ljava/util/Map$Entry;

    return-void
.end method
