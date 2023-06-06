.class public Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "BreathingLightSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;
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
.method public final a(Landroid/content/Context;Ljava/lang/String;IIZ)Li5/c;
    .locals 1

    .line 1
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const p2, 0x7f080bce

    .line 3
    iput p2, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Li5/c;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Li5/c;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Li5/c;->b:Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 p3, 0x0

    const p4, 0x7f1215d8

    aput p4, p2, p3

    .line 7
    invoke-static {p1, p2}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li5/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 8
    fill-array-data p2, :array_0

    invoke-static {p1, p2}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li5/c;->f:Ljava/lang/String;

    .line 9
    :goto_0
    const-class p1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f1215d8
        0x7f120613
    .end array-data
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lpf/i;->l(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "breathing_light_information_reminder_apps"

    if-nez v1, :cond_0

    const-string p1, "breathing_light_show_time"

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "breathing_light_reminder_lighting_effect"

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "breathing_light_charging_reminder_always_on"

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "breathing_light_incoming_call_flashing"

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "breathing_light_information_reminder_breathe"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "breathing_light_atmosphere_lighting_effect"

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "breathing_light_game_start_light_effect_enter"

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lpf/i;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpf/i;->n(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f120613

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "breathing_light_preference"

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Li5/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120613

    const v5, 0x7f120622

    const/4 v6, 0x0

    const-string v3, "breathing_light_master_switch"

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Li5/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120624

    const/4 v5, 0x0

    const-string v3, "breathing_light_reminder_lighting_effect"

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Li5/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120616

    const v5, 0x7f120617

    const-string v3, "breathing_light_charging_reminder_always_on"

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Li5/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f12061c

    const/4 v5, 0x0

    const-string v3, "breathing_light_incoming_call_flashing"

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Li5/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f12061f

    const v5, 0x7f120621

    const-string v3, "breathing_light_information_reminder_breathe"

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Li5/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120623

    const/4 v5, 0x0

    const-string v3, "breathing_light_information_reminder_apps"

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Li5/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120618

    const-string v3, "breathing_light_show_time"

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Li5/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120614

    const-string v3, "breathing_light_atmosphere_lighting_effect"

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Li5/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f12061b

    const-string v3, "breathing_light_game_start_light_effect_enter"

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Li5/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
