.class public Lcom/oplus/settings/feature/notification/controller/PowerLevelPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "PowerLevelPreferenceController.java"


# static fields
.field public static final KEY_SHOW_POWER_LEVEL:Ljava/lang/String; = "show_power_level"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "show_power_level"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/PowerLevelPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "show_power_level"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/oplus/settings/feature/notification/a;->q:Lcom/oplus/settings/feature/notification/a;

    .line 3
    invoke-virtual {v2}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result v2

    const-string v3, "display_battery_style"

    .line 4
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/settings/feature/notification/a;->d(I)Lcom/oplus/settings/feature/notification/a;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/oplus/settings/feature/notification/a;->j:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/PowerLevelPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "display_power_percent"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/settings/feature/notification/a;->n:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/oplus/settings/feature/notification/a;->o:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    return v2
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "show_power_level"

    invoke-static {v0, v1, p1}, Lpf/q;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->isOHVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/settings/feature/notification/a;->n:Lcom/oplus/settings/feature/notification/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/settings/feature/notification/a;->o:Lcom/oplus/settings/feature/notification/a;

    :goto_0
    invoke-virtual {p1}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/oplus/settings/feature/notification/a;->p:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result p1

    :goto_1
    const-string v1, "display_power_percent"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
