.class public Lcom/android/settings/notification/zen/ZenRulePreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "ZenRulePreference.java"


# static fields
.field public static final p:Lcom/android/settings/utils/ManagedServiceSettings$b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/android/settings/notification/zen/i;

.field public final h:Lcom/android/settings/utils/a;

.field public final i:Landroid/content/pm/PackageManager;

.field public j:Landroid/app/AutomaticZenRule;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/Intent;

.field public m:Z

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->G2()Lcom/android/settings/utils/ManagedServiceSettings$b;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/zen/ZenRulePreference;->p:Lcom/android/settings/utils/ManagedServiceSettings$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map$Entry;Landroidx/fragment/app/Fragment;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/app/AutomaticZenRule;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lk4/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Lcom/android/settings/notification/zen/ZenRulePreference$b;

    invoke-direct {p3, p0}, Lcom/android/settings/notification/zen/ZenRulePreference$b;-><init>(Lcom/android/settings/notification/zen/ZenRulePreference;)V

    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->o:Landroid/view/View$OnClickListener;

    const p3, 0x7f0d02af

    .line 3
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    invoke-static {p1}, Lcom/android/settings/notification/zen/i;->m(Landroid/content/Context;)Lcom/android/settings/notification/zen/i;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->g:Lcom/android/settings/notification/zen/i;

    .line 5
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->f:Landroid/content/Context;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/AutomaticZenRule;

    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->j:Landroid/app/AutomaticZenRule;

    .line 7
    invoke-virtual {p3}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->k:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->i:Landroid/content/pm/PackageManager;

    .line 10
    new-instance p2, Lcom/android/settings/utils/a;

    sget-object p3, Lcom/android/settings/notification/zen/ZenRulePreference;->p:Lcom/android/settings/utils/ManagedServiceSettings$b;

    invoke-direct {p2, p1, p3}, Lcom/android/settings/utils/a;-><init>(Landroid/content/Context;Lcom/android/settings/utils/ManagedServiceSettings$b;)V

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->h:Lcom/android/settings/utils/a;

    .line 11
    invoke-virtual {p2}, Lcom/android/settings/utils/a;->e()V

    .line 12
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->m:Z

    .line 13
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenRulePreference;->r(Landroid/app/AutomaticZenRule;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRulePreference;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public static synthetic n(Lcom/android/settings/notification/zen/ZenRulePreference;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->l:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic o(Lcom/android/settings/notification/zen/ZenRulePreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->m:Z

    return p0
.end method

.method public static synthetic p(Lcom/android/settings/notification/zen/ZenRulePreference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenRulePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->l:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const v0, 0x7f0d0488

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020018

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0952

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->l:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v1, Lcom/android/settings/notification/zen/ZenRulePreference$a;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/zen/ZenRulePreference$a;-><init>(Lcom/android/settings/notification/zen/ZenRulePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0a01b8

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v0, "com.android.internal.R.id.checkbox"

    .line 13
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->m:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->o:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final q(Landroid/app/AutomaticZenRule;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f121d0f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f121d0d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public r(Landroid/app/AutomaticZenRule;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroid/service/notification/ZenModeConfig;->isValidScheduleConditionId(Landroid/net/Uri;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/ZenModeConfig;->isValidEventConditionId(Landroid/net/Uri;)Z

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenRulePreference;->q(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    if-eqz v0, :cond_0

    const-string v0, "android.settings.ZEN_MODE_SCHEDULE_RULE_SETTINGS"

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "android.settings.ZEN_MODE_EVENT_RULE_SETTINGS"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->h:Lcom/android/settings/utils/a;

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getOwner()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/utils/a;->b(Landroid/content/ComponentName;)Landroid/content/pm/ComponentInfo;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->i:Landroid/content/pm/PackageManager;

    .line 9
    invoke-static {v2, p1, v1}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->b0(Landroid/content/pm/PackageManager;Landroid/app/AutomaticZenRule;Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->Y(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->l:Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->l:Landroid/content/Intent;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroid/app/AutomaticZenRule;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v0

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenRulePreference;->setChecked(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenRulePreference;->q(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->j:Landroid/app/AutomaticZenRule;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->m:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePreference;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
