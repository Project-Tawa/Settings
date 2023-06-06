.class public Lcom/android/settings/notification/app/AppBubbleNotificationSettings$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "AppBubbleNotificationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/app/AppBubbleNotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/android/settings/notification/app/AppBubbleNotificationSettings;->x2(Landroid/content/Context;Lcom/android/settings/notification/app/AppBubbleNotificationSettings;Lcom/android/settings/notification/app/NotificationSettings$c;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
