.class public Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;
.super Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;
.source "OplusNotificationAccessDetails.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;-><init>()V

    return-void
.end method

.method public static x2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p2, Lcom/android/settings/applications/specialaccess/notificationaccess/OngoingTypeFilterPreferenceController;

    const-string p3, "type_filter_ongoing"

    invoke-direct {p2, p0, p3}, Lcom/android/settings/applications/specialaccess/notificationaccess/OngoingTypeFilterPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Lcom/android/settings/applications/specialaccess/notificationaccess/ConversationTypeFilterPreferenceController;

    const-string p3, "type_filter_conversation"

    invoke-direct {p2, p0, p3}, Lcom/android/settings/applications/specialaccess/notificationaccess/ConversationTypeFilterPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p2, Lcom/android/settings/applications/specialaccess/notificationaccess/AlertingTypeFilterPreferenceController;

    const-string p3, "type_filter_alerting"

    invoke-direct {p2, p0, p3}, Lcom/android/settings/applications/specialaccess/notificationaccess/AlertingTypeFilterPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lcom/android/settings/applications/specialaccess/notificationaccess/SilentTypeFilterPreferenceController;

    const-string p3, "type_filter_silent"

    invoke-direct {p2, p0, p3}, Lcom/android/settings/applications/specialaccess/notificationaccess/SilentTypeFilterPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;->x2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500fa

    return v0
.end method

.method public shouldAddTopPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showBackTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
