.class public Lcom/android/settings/notification/zen/ZenModePeopleSettings;
.super Lcom/android/settings/notification/zen/ZenModeSettingsBase;
.source "ZenModePeopleSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/notification/zen/ZenModePeopleSettings$a;

    const v1, 0x7f1501bd

    invoke-direct {v0, v1}, Lcom/android/settings/notification/zen/ZenModePeopleSettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/zen/ZenModePeopleSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;-><init>()V

    return-void
.end method

.method public static synthetic C2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/app/Application;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lcom/android/settings/notification/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/settings/notification/zen/ZenModePeopleSettings;->D2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/app/Application;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lcom/android/settings/notification/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static D2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/app/Application;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lcom/android/settings/notification/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Landroid/app/Application;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/android/settings/notification/a;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p3, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;

    const-string v0, "zen_mode_conversations_image"

    invoke-direct {p3, p0, v0, p1, p5}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/notification/a;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p3, Lcom/android/settings/notification/zen/ZenModeConversationsPreferenceController;

    const-string p5, "zen_mode_conversations"

    invoke-direct {p3, p0, p5, p1}, Lcom/android/settings/notification/zen/ZenModeConversationsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p3, Lcom/android/settings/notification/zen/ZenModeCallsPreferenceController;

    const-string p5, "zen_mode_people_calls"

    invoke-direct {p3, p0, p1, p5}, Lcom/android/settings/notification/zen/ZenModeCallsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p3, Lcom/android/settings/notification/zen/ZenModeMessagesPreferenceController;

    const-string p5, "zen_mode_people_messages"

    invoke-direct {p3, p0, p1, p5}, Lcom/android/settings/notification/zen/ZenModeMessagesPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;

    invoke-direct {p3, p0, p1, p4}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    new-instance v6, Lcom/android/settings/notification/a;

    invoke-direct {v6}, Lcom/android/settings/notification/a;-><init>()V

    move-object v1, p1

    move-object v4, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/android/settings/notification/zen/ZenModePeopleSettings;->D2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/app/Application;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lcom/android/settings/notification/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x71f

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501bd

    return v0
.end method
