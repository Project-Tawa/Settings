.class public Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "NavigationBarSettingsFragment.java"

# interfaces
.implements Lcom/oplus/settings/feature/navbar/NavigationTypePreference$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:Landroidx/preference/PreferenceScreen;

.field public b:Lcom/oplus/settings/feature/navbar/NavigationTypePreference;

.field public c:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public g:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public h:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public i:Lcom/oplus/settings/widget/preference/RecommendedPreference;

.field public j:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public k:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public l:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

.field public m:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

.field public n:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public o:Landroid/content/Context;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->p:Z

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->x1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->u1(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->v1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->y1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->w1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r1(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.launcher"

    const-string v3, "com.android.launcher.guide.side.LearningGesturesActivity"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private synthetic u1(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavigationBarSettingsFragment"

    invoke-static {p2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic v1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/oplus/settings/feature/navbar/e;->w(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/navbar/e;->w(Landroid/content/Context;I)V

    :goto_0
    return p1
.end method

.method private synthetic w1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/oplus/settings/feature/navbar/e;->u(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/navbar/e;->u(Landroid/content/Context;I)V

    :goto_0
    return p1
.end method

.method private synthetic x1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/oplus/settings/feature/navbar/e;->v(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/navbar/e;->v(Landroid/content/Context;I)V

    :goto_0
    return p1
.end method

.method private synthetic y1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/oplus/settings/feature/navbar/e;->x(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/navbar/e;->x(Landroid/content/Context;I)V

    :goto_0
    return p1
.end method


# virtual methods
.method public final A1()V
    .locals 4

    const-string v0, "NavigationBarSettingsFragment"

    const-string v1, "updateGestureSideGroupState"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/settings/feature/navbar/e;->l(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->h:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/settings/feature/navbar/e;->j(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->g:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_5

    .line 7
    iget-object v3, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/settings/feature/navbar/e;->k(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_7

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/settings/feature/navbar/e;->m(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v2, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    return-void
.end method

.method public final B1(Z)V
    .locals 2

    const-string v0, "gesture_side_bottom_recommended_pref_key"

    const-string v1, "gesture_side_component_pref_key"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->c:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->p:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->i:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->p:Z

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->i:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->c:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->i:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final C1()V
    .locals 0

    return-void
.end method

.method public final D1(Z)V
    .locals 1

    const-string v0, "gesture_up_component_pref_key"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->n:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->n:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final E1(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changePreferenceGroup, navType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationBarSettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->B1(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->I1(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->D1(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->B1(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->I1(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->D1(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->B1(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->I1(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->D1(Z)V

    :goto_0
    return-void
.end method

.method public final F1(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreferenceView, navType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationBarSettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->E1(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->A1()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->C1()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->H1()V

    :goto_0
    return-void
.end method

.method public final G1(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVirtualKeyCombination, combinationType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationBarSettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v1

    move v1, v0

    move v0, v2

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->l:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->setChecked(Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->m:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final H1()V
    .locals 2

    const-string v0, "NavigationBarSettingsFragment"

    const-string v1, "updateVirtualKeyGroupState"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->q(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->G1(I)V

    return-void
.end method

.method public final I1(Z)V
    .locals 1

    const-string v0, "virtual_key_combination_pref_key"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->k:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->k:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public R0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreferenceView, navType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationBarSettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->z1()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->F1(I)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xea6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->t1()V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/e;->h(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->F1(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_0
    const v0, 0x7f0e0014

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f1500ee

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    const-string v0, "NavigationBarSettingsFragment"

    const-string v1, "onDestroyView"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->b:Lcom/oplus/settings/feature/navbar/NavigationTypePreference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->C()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0531

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/oplus/settings/OplusSettingsActivity$MoreNavigationModeSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "virtual_key_combination_recent_right_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "virtual_key_combination_recent_left_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/e;->q(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->G1(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/navbar/e;->B(Landroid/content/Context;I)V

    :cond_1
    return v2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/e;->q(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->G1(I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/oplus/settings/feature/navbar/e;->B(Landroid/content/Context;I)V

    :cond_3
    return v2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    const-string v0, "NavigationBarSettingsFragment"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->F1(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f121d3d

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s1()V
    .locals 6

    const-string v0, "com.android.settings"

    .line 1
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->i:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 3
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "keyboard_prevent_touch_enable"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->p:Z

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initGestureSideBottomRecommendedData, mShouldShowBottomRecommended ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavigationBarSettingsFragment"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->p:Z

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.settings.LanguageSettings"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, ":settings:fragment_args_key"

    const-string v4, "keyboard_prevent_touch"

    .line 12
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    const v2, 0x7f12132c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/oplus/settings/feature/navbar/k;

    invoke-direct {v4, p0, v3}, Lcom/oplus/settings/feature/navbar/k;-><init>(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;Landroid/content/Intent;)V

    invoke-direct {v0, v2, v4}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->i:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "initGestureSideBottomRecommendedData, cannot find activity"

    .line 16
    invoke-static {v2, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 5

    const-string v0, "NavigationBarSettingsFragment"

    const-string v1, "initPreferenceView"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->a:Landroidx/preference/PreferenceScreen;

    const-string v0, "navigation_type_pref_key"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->b:Lcom/oplus/settings/feature/navbar/NavigationTypePreference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->z(Lcom/oplus/settings/feature/navbar/NavigationTypePreference$a;)V

    :cond_0
    const-string v0, "gesture_side_component_pref_key"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->c:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const-string v0, "gesture_side_hide_guide_bar_key"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/navbar/h;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/navbar/h;-><init>(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    const-string v0, "gesture_side_enable_back_vibrate"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->h:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    new-instance v2, Lcom/oplus/settings/feature/navbar/j;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/navbar/j;-><init>(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 10
    sget-object v0, Lcom/oplus/settings/feature/navbar/e;->a:Lcom/oplus/settings/feature/navbar/e$a;

    iget-object v2, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/navbar/e$a;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->h:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    const-string v0, "gesture_side_enable_switch_task_key"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->g:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Lcom/oplus/settings/feature/navbar/g;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/navbar/g;-><init>(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3
    const-string v0, "gesture_side_mistouch_prevention_key"

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_4

    .line 15
    new-instance v2, Lcom/oplus/settings/feature/navbar/i;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/navbar/i;-><init>(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_4
    const-string v0, "gesture_side_guide"

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->j:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->r1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.launcher"

    const-string v4, "com.android.launcher.guide.side.LearningGesturesActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->j:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->c:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iget-object v2, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->j:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_0
    const-string v0, "gesture_side_bottom_recommended_pref_key"

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/RecommendedPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->i:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->s1()V

    const-string v0, "virtual_key_combination_pref_key"

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->k:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const-string v0, "virtual_key_combination_recent_left_key"

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->l:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    const-string v0, "virtual_key_combination_recent_right_key"

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->m:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    .line 26
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->l:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->r(Z)V

    .line 27
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->m:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->r(Z)V

    .line 28
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->m:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    const v1, 0x7f080858

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->o(I)V

    .line 29
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->m:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    const v2, 0x7f08085a

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->q(I)V

    .line 30
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->m:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    const v3, 0x7f080859

    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->p(I)V

    .line 31
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->l:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->o(I)V

    .line 32
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->l:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->q(I)V

    .line 33
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->l:Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;

    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->p(I)V

    const-string v0, "gesture_up_component_pref_key"

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->n:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "NavigationBarSettingsFragment"

    const-string v1, "stopLockTaskMode"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->o:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/navbar/e;->r(Landroid/content/Context;I)V

    .line 4
    sget-object v0, Lcom/oplus/settings/feature/navbar/e;->a:Lcom/oplus/settings/feature/navbar/e$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/navbar/e$a;->A()V

    :cond_0
    return-void
.end method
