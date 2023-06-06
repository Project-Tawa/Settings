.class public Lcom/android/settings/development/StayAwakePreferenceController;
.super Ln4/b;
.source "StayAwakePreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/StayAwakePreferenceController$a;
    }
.end annotation


# instance fields
.field public b:Lcom/android/settings/development/StayAwakePreferenceController$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/android/settings/development/StayAwakePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V(Lcom/android/settings/development/StayAwakePreferenceController;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/StayAwakePreferenceController;->c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "stay_on_while_plugged_in"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/development/StayAwakePreferenceController;->c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public W()Lcom/android/settingslib/a$a;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/b;->o(Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object v0

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/StayAwakePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/development/StayAwakePreferenceController;->c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "keep_screen_on"

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/StayAwakePreferenceController;->c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/development/StayAwakePreferenceController;->b:Lcom/android/settings/development/StayAwakePreferenceController$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/development/StayAwakePreferenceController$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "stay_on_while_plugged_in"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/StayAwakePreferenceController;->c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/StayAwakePreferenceController;->b:Lcom/android/settings/development/StayAwakePreferenceController$a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/android/settings/development/StayAwakePreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/development/StayAwakePreferenceController$a;-><init>(Lcom/android/settings/development/StayAwakePreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/development/StayAwakePreferenceController;->b:Lcom/android/settings/development/StayAwakePreferenceController$a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/development/StayAwakePreferenceController;->b:Lcom/android/settings/development/StayAwakePreferenceController$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/development/StayAwakePreferenceController$a;->a(Z)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/StayAwakePreferenceController;->W()Lcom/android/settingslib/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/StayAwakePreferenceController;->c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "stay_on_while_plugged_in"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/development/StayAwakePreferenceController;->c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
