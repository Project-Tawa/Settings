.class public Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;
.super Lcom/oplus/settings/widget/preference/OplusSeekBarDialogPreference;
.source "OplusPointerSpeedPreference.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$SavedState;
    }
.end annotation


# instance fields
.field public final e:Landroid/hardware/input/InputManager;

.field public f:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/OplusSeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$a;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$a;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->j:Landroid/database/ContentObserver;

    const p1, 0x7f0d00f8

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p1, 0x7f0d02f0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public static synthetic t(Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->u()V

    return-void
.end method


# virtual methods
.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/OplusSeekBarDialogPreference;->n(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/widget/preference/OplusSeekBarDialogPreference;->s(Landroid/view/View;)Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->f:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    const/16 v0, 0xe

    .line 3
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setMax(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->getPointerSpeed(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->g:I

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->f:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->f:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->o(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->f:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 4
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/hardware/input/InputManager;->setPointerSpeed(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->v()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onClick()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onClick()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pointer_speed"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->j:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->h:Z

    return-void
.end method

.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->i:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    add-int/lit8 p2, p2, -0x7

    invoke-virtual {p1, p2}, Landroid/hardware/input/InputManager;->tryPointerSpeed(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p1, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$SavedState;->b:I

    iput v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->g:I

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    iget p1, p1, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$SavedState;->a:I

    add-int/lit8 p1, p1, -0x7

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->tryPointerSpeed(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->l()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->l()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->f:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result v0

    iput v0, v1, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$SavedState;->a:I

    .line 5
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->g:I

    iput v0, v1, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$SavedState;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->v()V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->i:Z

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->i:Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, -0x7

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->tryPointerSpeed(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getPointerSpeed(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->f:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    iget v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->g:I

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->tryPointerSpeed(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->h:Z

    return-void
.end method
