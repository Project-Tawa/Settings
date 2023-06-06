.class public Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings;
.super Lcom/android/settings/notification/zen/ZenModeSettingsBase;
.source "ZenModeBlockedEffectsSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings$a;

    const v1, 0x7f1501b3

    invoke-direct {v0, v1}, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;-><init>()V

    return-void
.end method

.method public static synthetic C2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings;->D2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static D2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    new-instance v8, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const-string v4, "zen_effect_intent"

    const/4 v5, 0x4

    const/16 v6, 0x534

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const-string v12, "zen_effect_light"

    const/16 v13, 0x8

    const/16 v14, 0x535

    const/4 v15, 0x0

    move-object v9, v1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v15}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const-string v5, "zen_effect_peek"

    const/16 v6, 0x10

    const/16 v7, 0x536

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/4 v2, 0x1

    new-array v15, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x100

    aput v3, v15, v2

    const-string v12, "zen_effect_status"

    const/16 v13, 0x20

    const/16 v14, 0x537

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const-string v5, "zen_effect_badge"

    const/16 v6, 0x40

    const/16 v7, 0x538

    move-object v2, v1

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const-string v12, "zen_effect_ambient"

    const/16 v13, 0x80

    const/16 v14, 0x539

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const-string v5, "zen_effect_list"

    const/16 v6, 0x100

    const/16 v7, 0x53a

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings;->D2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x53b

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501b3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
