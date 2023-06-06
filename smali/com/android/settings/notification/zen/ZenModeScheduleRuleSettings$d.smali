.class public Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$d;
.super Ljava/lang/Object;
.source "ZenModeScheduleRuleSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


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
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$d;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$d;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->exitAtAlarm:Z

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$d;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->L2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object p2

    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->J2(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
