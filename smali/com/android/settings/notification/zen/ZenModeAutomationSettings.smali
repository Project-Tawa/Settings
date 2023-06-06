.class public Lcom/android/settings/notification/zen/ZenModeAutomationSettings;
.super Lcom/android/settings/notification/zen/ZenModeSettingsBase;
.source "ZenModeAutomationSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final B:Lcom/android/settings/utils/ManagedServiceSettings$b;

.field public C:[Ljava/lang/CharSequence;

.field public D:[Ljava/lang/String;

.field public E:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings$c;

    const v1, 0x7f1501b2

    invoke-direct {v0, v1}, Lcom/android/settings/notification/zen/ZenModeAutomationSettings$c;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->G2()Lcom/android/settings/utils/ManagedServiceSettings$b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->B:Lcom/android/settings/utils/ManagedServiceSettings$b;

    return-void
.end method

.method public static synthetic C2(Lcom/android/settings/notification/zen/ZenModeAutomationSettings;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->E:[Z

    return-object p0
.end method

.method public static synthetic D2(Lcom/android/settings/notification/zen/ZenModeAutomationSettings;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->D:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/utils/a;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->F2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/utils/a;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static F2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/utils/a;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/android/settings/utils/a;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
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
    new-instance v1, Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/utils/a;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static G2()Lcom/android/settings/utils/ManagedServiceSettings$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    invoke-direct {v0}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;-><init>()V

    const-string v1, "ZenModeSettings"

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->h(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "android.service.notification.ConditionProviderService"

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->d(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "android.app.action.AUTOMATIC_ZEN_RULE"

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->b(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "android.permission.BIND_CONDITION_PROVIDER_SERVICE"

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->f(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "condition provider"

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->e(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->a()Lcom/android/settings/utils/ManagedServiceSettings$b;

    move-result-object v0

    return-object v0
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
    new-instance v0, Lcom/android/settings/utils/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->B:Lcom/android/settings/utils/ManagedServiceSettings$b;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/utils/a;-><init>(Landroid/content/Context;Lcom/android/settings/utils/ManagedServiceSettings$b;)V

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/utils/a;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->F2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/utils/a;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x8e

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501b2

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "DELETE_RULE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->z:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/notification/zen/i;->D(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1222cf

    .line 1
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->z:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1}, Lcom/android/settings/notification/zen/i;->f()[Ljava/util/Map$Entry;

    move-result-object p1

    .line 4
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->C:[Ljava/lang/CharSequence;

    .line 5
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->D:[Ljava/lang/String;

    .line 6
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->E:[Z

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->C:[Ljava/lang/CharSequence;

    aget-object v3, p1, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AutomaticZenRule;

    invoke-virtual {v3}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->D:[Ljava/lang/String;

    aget-object v3, p1, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->x:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1222cf

    .line 11
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->C:[Ljava/lang/CharSequence;

    const/4 v3, 0x0

    new-instance v4, Lcom/android/settings/notification/zen/ZenModeAutomationSettings$b;

    invoke-direct {v4, p0}, Lcom/android/settings/notification/zen/ZenModeAutomationSettings$b;-><init>(Lcom/android/settings/notification/zen/ZenModeAutomationSettings;)V

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f122328

    new-instance v3, Lcom/android/settings/notification/zen/ZenModeAutomationSettings$a;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/notification/zen/ZenModeAutomationSettings$a;-><init>(Lcom/android/settings/notification/zen/ZenModeAutomationSettings;[Ljava/util/Map$Entry;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return v1
.end method
