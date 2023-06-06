.class public Lcom/oplus/settings/dashboard/SettingsTileFeature;
.super La7/f;
.source "SettingsTileFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "settings_tile"
.end annotation


# static fields
.field private static final META_DATA_PREFERENCE_ASSIGNMENT:Ljava/lang/String; = "com.oplus.settings.assignment"

.field private static final META_DATA_PREFERENCE_ASSIGNMENT_URI:Ljava/lang/String; = "com.oplus.settings.assignment_uri"

.field public static final META_DATA_PREFERENCE_ITEM_JUMP_BUNDLE:Ljava/lang/String; = "com.oplus.settings.item_jump"

.field public static final META_DATA_PREFERENCE_ITEM_VISIBLE_BUNDLE:Ljava/lang/String; = "com.oplus.settings.item_visible"

.field private static final META_DATA_PREFERENCE_SHOW_JUMP_ARROW:Ljava/lang/String; = "com.oplus.settings.show_jump_arrow"

.field public static final META_DATA_PREFERENCE_SUMMARY_MORE:Ljava/lang/String; = "com.android.settings.summary_jump_hint"

.field public static final META_DATA_PREFERENCE_VISIBILITY_URI:Ljava/lang/String; = "com.oplus.settings.visibility_uri"

.field private static final METHOD_GET_ASSIGNMENT:Ljava/lang/String; = "getAssignment"

.field public static final METHOD_GET_VISIBILITY_ATTR:Ljava/lang/String; = "getVisibilityAttr"

.field private static final PREFERENCE_ITEM_DISABLE:I = 0x2

.field private static final PREFERENCE_ITEM_INVISIBLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SettingsTileFeature"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->lambda$setOnPreferenceClickListener$1(Landroid/content/Intent;Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/dashboard/SettingsTileFeature;Landroid/net/Uri;Lcom/coui/appcompat/preference/COUIPreference;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->refreshAssignment(Landroid/net/Uri;Lcom/coui/appcompat/preference/COUIPreference;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->lambda$bindSettingsPreferenceVisible$3(Landroid/content/Context;Landroid/net/Uri;Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic c(ILandroidx/preference/Preference;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->lambda$bindSettingsPreferenceVisible$2(ILandroidx/preference/Preference;Landroid/os/Bundle;)V

    return-void
.end method

.method private createDynamicDataObserver(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;)Lcom/android/settings/dashboard/e0;
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;-><init>(Lcom/oplus/settings/dashboard/SettingsTileFeature;Landroid/net/Uri;Ljava/lang/String;Landroidx/preference/Preference;Landroid/content/Context;)V

    return-object v6
.end method

.method public static synthetic d(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->lambda$setOnPreferenceClickListener$0(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/preference/COUIPreference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->lambda$refreshAssignment$4(Lcom/coui/appcompat/preference/COUIPreference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/net/Uri;Lcom/coui/appcompat/preference/COUIPreference;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->lambda$refreshAssignment$5(Landroid/content/Context;Landroid/net/Uri;Lcom/coui/appcompat/preference/COUIPreference;)V

    return-void
.end method

.method private getStaticAssignment(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v2, "com.oplus.settings.assignment_uri"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, "com.oplus.settings.assignment"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "SettingsTileFeature"

    const-string v0, "Couldn\'t find info"

    .line 8
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private getSummaryMore(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v2, "com.android.settings.summary_jump_hint"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "SettingsTileFeature"

    const-string v0, "Couldn\'t find info"

    .line 7
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static synthetic lambda$bindSettingsPreferenceVisible$2(ILandroidx/preference/Preference;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    if-eq p0, v1, :cond_2

    const-string p0, "com.oplus.settings.item_jump"

    .line 5
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    instance-of p0, p1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p0, :cond_2

    .line 8
    check-cast p1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/preference/COUIJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$bindSettingsPreferenceVisible$3(Landroid/content/Context;Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lr4/d;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p1, "com.oplus.settings.item_visible"

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v0, Lsb/d;

    invoke-direct {v0, p1, p2, p0}, Lsb/d;-><init>(ILandroidx/preference/Preference;Landroid/os/Bundle;)V

    invoke-static {v0}, Lpf/k2;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$refreshAssignment$4(Lcom/coui/appcompat/preference/COUIPreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$refreshAssignment$5(Landroid/content/Context;Landroid/net/Uri;Lcom/coui/appcompat/preference/COUIPreference;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "com.oplus.settings.assignment"

    .line 2
    invoke-static {p0, p1, v0, v1}, Lr4/d;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Lsb/g;

    invoke-direct {p1, p2, p0}, Lsb/g;-><init>(Lcom/coui/appcompat/preference/COUIPreference;Ljava/lang/String;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setOnPreferenceClickListener$0(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/dashboard/p;->N(Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V

    return-void
.end method

.method private static synthetic lambda$setOnPreferenceClickListener$1(Landroid/content/Intent;Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;I)V
    .locals 2

    const-string v0, "extra_from"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1, p2, p3, p0, p4}, Lcom/android/settings/dashboard/p;->N(Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V

    return-void
.end method

.method private refreshAssignment(Landroid/net/Uri;Lcom/coui/appcompat/preference/COUIPreference;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lsb/f;

    invoke-direct {v0, p3, p1, p2}, Lsb/f;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/coui/appcompat/preference/COUIPreference;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public bindAssignmentAndGetObserver(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)Lcom/android/settings/dashboard/e0;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreference;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->getStaticAssignment(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.oplus.settings.assignment_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f121cef

    .line 7
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    const-string v1, "getAssignment"

    .line 8
    invoke-static {p2, v3, v1}, Lr4/d;->f(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2, v0, p3}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->refreshAssignment(Landroid/net/Uri;Lcom/coui/appcompat/preference/COUIPreference;Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, v1, p2, p1, p3}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->createDynamicDataObserver(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;)Lcom/android/settings/dashboard/e0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public bindSettingsPreferenceVisible(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.oplus.settings.visibility_uri"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getVisibilityAttr"

    .line 3
    invoke-static {p3, v2, v0}, Lr4/d;->f(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Lsb/e;

    invoke-direct {v1, p1, p3, p2}, Lsb/e;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/preference/Preference;)V

    invoke-static {v1}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    invoke-direct {p0, v0, p3, p2, p1}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->createDynamicDataObserver(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;)Lcom/android/settings/dashboard/e0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public bindShowJumpArrow(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.oplus.settings.show_jump_arrow"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    .line 5
    check-cast p1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public bindSummaryMore(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;

    invoke-direct {p0, p2, p3}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->getSummaryMore(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public needBindIcon(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.oplus.settings.category.ia.convenient_aid"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "com.oplus.settings.clipboard.management"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.oplus.settings.category.ia.special_function"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setOnPreferenceClickListener(Landroidx/preference/Preference;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;ILcom/android/settings/dashboard/p;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    new-instance v0, Lsb/b;

    move-object v2, v0

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lsb/b;-><init>(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->r(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;)V

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;

    new-instance v0, Lsb/c;

    move-object v2, v0

    move-object v3, p4

    move-object v4, p6

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lsb/c;-><init>(Landroid/content/Intent;Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->s(Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setSwitchChecked(Landroidx/preference/Preference;Z)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->setChecked(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSwitchEnabled(Landroidx/preference/Preference;Z)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->z(Z)V

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/oplus/settings/dashboard/TileSwitchPreference;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/oplus/settings/dashboard/TileSwitchPreference;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/dashboard/TileSwitchPreference;->p(Z)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;->s(Z)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
