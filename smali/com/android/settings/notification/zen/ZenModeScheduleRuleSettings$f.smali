.class public Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$f;
.super Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;
.source "ZenModeScheduleRuleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;Landroid/content/Context;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$f;->e:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-direct {p0, p2, p3}, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;-><init>(Landroid/content/Context;[I)V

    return-void
.end method


# virtual methods
.method public d([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$f;->e:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    iget-boolean v1, v0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->C:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-boolean v0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->J:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "days.onChanged days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [[I

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZenModeSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$f;->e:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v0

    iput-object p1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$f;->e:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->J2(Landroid/net/Uri;)V

    return-void
.end method
