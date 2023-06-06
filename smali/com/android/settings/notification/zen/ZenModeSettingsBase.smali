.class public abstract Lcom/android/settings/notification/zen/ZenModeSettingsBase;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "ZenModeSettingsBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;
    }
.end annotation


# static fields
.field public static final A:Z


# instance fields
.field public final v:Landroid/os/Handler;

.field public final w:Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;

.field public x:Landroid/content/Context;

.field public y:I

.field public z:Lcom/android/settings/notification/zen/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ZenModeSettings"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "no_adjust_volume"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->v:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;-><init>(Lcom/android/settings/notification/zen/ZenModeSettingsBase;Lcom/android/settings/notification/zen/ZenModeSettingsBase$a;)V

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->w:Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;

    return-void
.end method

.method public static synthetic u2(Lcom/android/settings/notification/zen/ZenModeSettingsBase;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic v2(Lcom/android/settings/notification/zen/ZenModeSettingsBase;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/android/settings/notification/zen/ZenModeSettingsBase;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/android/settings/notification/zen/ZenModeSettingsBase;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/android/settings/notification/zen/ZenModeSettingsBase;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->B2(Z)V

    return-void
.end method


# virtual methods
.method public A2(Lj4/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj4/a;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Cannot find preference with key %s in Controller %s"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZenModeSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final B2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->y:I

    const-string v2, "zen_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->y:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->y:I

    .line 4
    sget-boolean v0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->A:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateZenMode mZenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZenModeSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "ZenModeSettings"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->x:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/android/settings/notification/zen/i;->m(Landroid/content/Context;)Lcom/android/settings/notification/zen/i;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->z:Lcom/android/settings/notification/zen/i;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->B2(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->w:Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;

    invoke-virtual {v0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->B2(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->w:Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;

    invoke-virtual {v0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_1
    return-void
.end method

.method public z2()V
    .locals 0

    return-void
.end method
