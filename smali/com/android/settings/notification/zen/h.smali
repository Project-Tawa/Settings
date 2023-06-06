.class public Lcom/android/settings/notification/zen/h;
.super Lj4/a;
.source "ZenModeAutomationPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Lcom/android/settings/notification/zen/ZenModeSettings$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeSettings$b;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/zen/ZenModeSettings$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/notification/zen/h;->a:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_mode_automation_settings"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/h;->a:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    invoke-virtual {v0}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
