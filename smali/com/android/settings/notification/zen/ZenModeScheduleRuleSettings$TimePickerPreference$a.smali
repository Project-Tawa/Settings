.class public Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$a;
.super Ljava/lang/Object;
.source "ZenModeScheduleRuleSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$a;->b:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$TimePickerFragment;

    invoke-direct {p1}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$TimePickerFragment;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$a;->b:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    iput-object v0, p1, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$TimePickerFragment;->f:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference$a;->a:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$TimePickerPreference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
