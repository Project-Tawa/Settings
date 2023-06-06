.class public Lcom/android/settings/notification/PulseNotificationPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "PulseNotificationPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/PulseNotificationPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/preference/Preference;

.field public final synthetic c:Lcom/android/settings/notification/PulseNotificationPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/PulseNotificationPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/PulseNotificationPreferenceController$a;->c:Lcom/android/settings/notification/PulseNotificationPreferenceController;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "notification_light_pulse"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/PulseNotificationPreferenceController$a;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/android/settings/notification/PulseNotificationPreferenceController$a;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/notification/PulseNotificationPreferenceController$a;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/PulseNotificationPreferenceController$a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/PulseNotificationPreferenceController$a;->c:Lcom/android/settings/notification/PulseNotificationPreferenceController;

    iget-object p2, p0, Lcom/android/settings/notification/PulseNotificationPreferenceController$a;->b:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
