.class public Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "VibrateForCallsPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C1(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;->i:Ljava/util/Map;

    new-instance v0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;

    const-string v1, "never_vibrate"

    const v2, 0x7f121f90

    invoke-direct {v0, p0, v1, v2}, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;-><init>(Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;Ljava/lang/String;I)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;->i:Ljava/util/Map;

    new-instance v0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;

    const-string v1, "always_vibrate"

    const v2, 0x7f121f8f

    invoke-direct {v0, p0, v1, v2}, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;-><init>(Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;Ljava/lang/String;I)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;->i:Ljava/util/Map;

    new-instance v0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;

    const-string v1, "ramping_ringer"

    const v2, 0x7f121f91

    invoke-direct {v0, p0, v1, v2}, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;-><init>(Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;Ljava/lang/String;I)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D1(Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "always_vibrate"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "apply_ramping_ringer"

    const-string v3, "vibrate_when_ringing"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    invoke-static {p1, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6
    invoke-static {p1, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    const-string v0, "ramping_ringer"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 11
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 13
    invoke-static {p1, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 15
    invoke-static {p1, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x723

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150193

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;->C1(Landroid/content/Context;)V

    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;->i:Ljava/util/Map;

    const-string v2, "never_vibrate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;->i:Ljava/util/Map;

    const-string v2, "always_vibrate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;->i:Ljava/util/Map;

    const-string v2, "ramping_ringer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "apply_ramping_ringer"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ramping_ringer"

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "vibrate_when_ringing"

    .line 4
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "always_vibrate"

    return-object v0

    :cond_1
    const-string v0, "never_vibrate"

    return-object v0
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown vibrate for calls candidate (key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VibrateForCallsPreferenceFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/sound/VibrateForCallsPreferenceFragment;->D1(Lcom/android/settings/sound/VibrateForCallsPreferenceFragment$a;)V

    const/4 p1, 0x1

    return p1
.end method
