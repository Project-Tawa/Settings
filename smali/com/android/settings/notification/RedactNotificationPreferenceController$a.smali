.class public Lcom/android/settings/notification/RedactNotificationPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "RedactNotificationPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/RedactNotificationPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/RedactNotificationPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/RedactNotificationPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController$a;->a:Lcom/android/settings/notification/RedactNotificationPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController$a;->a:Lcom/android/settings/notification/RedactNotificationPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/RedactNotificationPreferenceController;->access$000(Lcom/android/settings/notification/RedactNotificationPreferenceController;)Lcom/android/settingslib/RestrictedSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController$a;->a:Lcom/android/settings/notification/RedactNotificationPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/RedactNotificationPreferenceController;->access$000(Lcom/android/settings/notification/RedactNotificationPreferenceController;)Lcom/android/settingslib/RestrictedSwitchPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController$a;->a:Lcom/android/settings/notification/RedactNotificationPreferenceController;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/notification/RedactNotificationPreferenceController;->getAvailabilityStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    :cond_1
    return-void
.end method
