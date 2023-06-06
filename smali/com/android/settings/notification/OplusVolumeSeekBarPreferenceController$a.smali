.class public Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "OplusVolumeSeekBarPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController$a;->a:Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController$a;->a:Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;

    iget-object v0, p1, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;->access$000(Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController$a;->a:Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;->getSuperVolumeTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController$a;->a:Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;

    .line 3
    invoke-static {p1}, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;->access$100(Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController$a;->a:Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;

    invoke-virtual {v3}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->getAudioStream()I

    move-result v3

    invoke-static {p1, v3}, Lpf/c1;->y(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController$a;->a:Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;

    iget-object v3, v3, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    check-cast v3, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-virtual {v3}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->d0()Z

    move-result v3

    if-eq v3, p1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController$a;->a:Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;

    iget-object v3, v3, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    check-cast v3, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-virtual {v3, p1}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->g0(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController$a;->a:Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;->access$200(Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "super_volume_tips"

    invoke-static {p1, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1

    move v1, v0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController$a;->a:Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;->access$300(Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3, v1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_2
    return-void
.end method
