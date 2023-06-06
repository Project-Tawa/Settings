.class public Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$a;
.super Ljava/lang/Object;
.source "ZenModeScheduleRuleSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


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
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$a;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$a;->a:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->K2(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)V

    const/4 p1, 0x1

    return p1
.end method
