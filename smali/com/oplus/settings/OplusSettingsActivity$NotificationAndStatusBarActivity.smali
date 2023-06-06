.class public Lcom/oplus/settings/OplusSettingsActivity$NotificationAndStatusBarActivity;
.super Lcom/android/settings/SettingsActivity;
.source "OplusSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/OplusSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationAndStatusBarActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/oplus/settings/feature/homepage/controller/TopLevelNotificationAndStatusBarPreferenceController;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    return-void
.end method
