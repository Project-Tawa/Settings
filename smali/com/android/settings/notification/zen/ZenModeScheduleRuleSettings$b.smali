.class public Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$b;
.super Ljava/lang/Object;
.source "ZenModeScheduleRuleSettings.java"

# interfaces
.implements Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$b;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$b;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    iget-boolean v0, v0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->isValidHour(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->isValidMinute(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$b;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v0

    iget v0, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$b;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v0

    iget v0, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    if-ne p2, v0, :cond_3

    return v1

    .line 5
    :cond_3
    sget-boolean v0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->J:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrefChange start h="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " m="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZenModeSettings"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$b;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v0

    iput p1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    .line 7
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$b;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object p1

    iput p2, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    .line 8
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$b;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object p2

    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->J2(Landroid/net/Uri;)V

    return v1
.end method
