.class public Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;
.super Ln4/b;
.source "BackgroundProcessLimitPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->b:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public U()Landroid/app/IActivityManager;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    return-object v0
.end method

.method public final V()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->U()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getProcessLimit()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Landroidx/preference/ListPreference;

    .line 6
    iget-object v2, p0, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->c:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->U()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->setProcessLimit(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->V()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "app_process_limit"

    return-object v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->W(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->V()V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;->V()V

    return-void
.end method
