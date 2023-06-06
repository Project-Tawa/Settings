.class public Lcom/android/settings/gestures/SwipeToNotificationSettings$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SwipeToNotificationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/SwipeToNotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/settings/gestures/SwipeToNotificationPreferenceController;->isAvailable(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
