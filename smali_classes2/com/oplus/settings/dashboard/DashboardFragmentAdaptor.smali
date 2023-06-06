.class public Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "DashboardFragmentAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DashboardFragmentAdaptor"

.field private static final ZOOM_SETTING_KEY:Ljava/lang/String; = "com.oplusos.zoomwindow.ZOOM_SETTING_ACTIVITY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    return-void
.end method

.method private hasIcon(Lcom/android/settingslib/drawer/Tile;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.android.settings.icon"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addPreference(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3, p4}, Lcom/android/settingslib/drawer/Tile;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplusos.zoomwindow.ZOOM_SETTING_ACTIVITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p3}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.oplus.settings.preference_with_new_category"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-direct {v0, p4, v2}, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p3}, Lcom/android/settingslib/drawer/Tile;->l()I

    move-result p3

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_category"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 10
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    :cond_1
    const-string p3, "com.oplus.settings.preference_category_key"

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Would add preference to preference category, "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "DashboardFragmentAdaptor"

    invoke-static {v0, p4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/preference/PreferenceCategory;

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method

.method public createPreference(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/drawer/ProviderTile;

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lcom/oplus/settings/dashboard/TileSwitchPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/dashboard/TileSwitchPreference;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.android.settings.summary_jump_hint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;->hasIcon(Lcom/android/settingslib/drawer/Tile;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.oplus.settings.category.ia.convenient_aid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance p1, Lcom/oplus/settings/widget/preference/SettingsSimpleJumpPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/widget/preference/SettingsSimpleJumpPreference;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u(I)V

    return-object p1

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;->hasIcon(Lcom/android/settingslib/drawer/Tile;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.oplus.settings.category.ia.special_function"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lcom/oplus/settings/widget/preference/SpecialFeatureSettingsJumpPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/widget/preference/SpecialFeatureSettingsJumpPreference;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u(I)V

    return-object p1

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;->hasIcon(Lcom/android/settingslib/drawer/Tile;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Lcom/android/settingslib/drawer/Tile;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.oplus.settings.clipboard.management"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u(I)V

    return-object p1

    .line 17
    :cond_6
    invoke-virtual {p1, p2}, Lcom/android/settingslib/drawer/Tile;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_record"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    new-instance p1, Landroidx/preference/Preference;

    invoke-direct {p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 19
    :cond_7
    new-instance p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
