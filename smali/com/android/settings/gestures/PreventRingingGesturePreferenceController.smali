.class public Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;
.super Lj4/a;
.source "PreventRingingGesturePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/preference/PreferenceCategory;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public c:Lcom/android/settingslib/widget/RadioButtonPreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public e:Lcom/android/settingslib/widget/RadioButtonPreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public f:Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "prevent_ringing_option_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "prevent_ringing_option_vibrate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final R(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    iget-object v1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->b:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->b:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->b:Landroidx/preference/PreferenceCategory;

    const p1, 0x7f121690

    const-string v0, "prevent_ringing_option_vibrate"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->R(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->c:Lcom/android/settingslib/widget/RadioButtonPreference;

    const p1, 0x7f12168b

    const-string v0, "prevent_ringing_option_mute"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->R(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->e:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 6
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->b:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;

    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->b:Landroidx/preference/PreferenceCategory;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;-><init>(Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->f:Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;

    :cond_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "gesture_prevent_ringing_category"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.internal.R.bool.config_volumeHushGestureEnabled"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->f:Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;->b(Landroid/content/ContentResolver;)V

    :cond_0
    return-void
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->Q(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "volume_hush_gesture"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->f:Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;->a(Landroid/content/ContentResolver;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->f:Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;->onChange(ZLandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "volume_hush_gesture"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 2
    :goto_1
    iget-object v4, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->c:Lcom/android/settingslib/widget/RadioButtonPreference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    if-eq v4, v2, :cond_2

    .line 3
    iget-object v4, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->c:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v4, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->e:Lcom/android/settingslib/widget/RadioButtonPreference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    if-eq v2, v3, :cond_3

    .line 5
    iget-object v2, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->e:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->c:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->e:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->c:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->e:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_2
    return-void
.end method
