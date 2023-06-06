.class public Lcom/android/settings/PointerSpeedPreference;
.super Lcom/android/settings/SeekBarDialogPreference;
.source "PointerSpeedPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/PointerSpeedPreference$SavedState;
    }
.end annotation


# instance fields
.field public final e:Landroid/hardware/input/InputManager;

.field public f:Landroid/widget/SeekBar;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settings/PointerSpeedPreference;->j:I

    .line 3
    new-instance p1, Lcom/android/settings/PointerSpeedPreference$a;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/android/settings/PointerSpeedPreference$a;-><init>(Lcom/android/settings/PointerSpeedPreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/PointerSpeedPreference;->k:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/settings/PointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public static synthetic t(Lcom/android/settings/PointerSpeedPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/PointerSpeedPreference;->u()V

    return-void
.end method


# virtual methods
.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SeekBarDialogPreference;->n(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/android/settings/SeekBarDialogPreference;->s(Landroid/view/View;)Landroid/widget/SeekBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/PointerSpeedPreference;->f:Landroid/widget/SeekBar;

    const/16 v0, 0xe

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/PointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->getPointerSpeed(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/PointerSpeedPreference;->g:I

    .line 5
    iget-object v0, p0, Lcom/android/settings/PointerSpeedPreference;->f:Landroid/widget/SeekBar;

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/PointerSpeedPreference;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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
    iget-object p1, p0, Lcom/android/settings/PointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/PointerSpeedPreference;->f:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/hardware/input/InputManager;->setPointerSpeed(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/PointerSpeedPreference;->v()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/settings/PointerSpeedPreference;->k:Landroid/database/ContentObserver;

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

    iget-object v2, p0, Lcom/android/settings/PointerSpeedPreference;->k:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/PointerSpeedPreference;->h:Z

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/android/settings/PointerSpeedPreference;->i:Z

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/android/settings/PointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    add-int/lit8 v0, p2, -0x7

    invoke-virtual {p3, v0}, Landroid/hardware/input/InputManager;->tryPointerSpeed(I)V

    .line 3
    :cond_0
    iget p3, p0, Lcom/android/settings/PointerSpeedPreference;->j:I

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    .line 5
    iput p2, p0, Lcom/android/settings/PointerSpeedPreference;->j:I

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settings/PointerSpeedPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settings/PointerSpeedPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p1, Lcom/android/settings/PointerSpeedPreference$SavedState;->b:I

    iput v0, p0, Lcom/android/settings/PointerSpeedPreference;->g:I

    .line 5
    iget-object v0, p0, Lcom/android/settings/PointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    iget p1, p1, Lcom/android/settings/PointerSpeedPreference$SavedState;->a:I

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
    new-instance v1, Lcom/android/settings/PointerSpeedPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/android/settings/PointerSpeedPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/PointerSpeedPreference;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, v1, Lcom/android/settings/PointerSpeedPreference$SavedState;->a:I

    .line 5
    iget v0, p0, Lcom/android/settings/PointerSpeedPreference;->g:I

    iput v0, v1, Lcom/android/settings/PointerSpeedPreference$SavedState;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/PointerSpeedPreference;->v()V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/PointerSpeedPreference;->i:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/PointerSpeedPreference;->i:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/PointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, -0x7

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->tryPointerSpeed(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/PointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getPointerSpeed(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/PointerSpeedPreference;->f:Landroid/widget/SeekBar;

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/PointerSpeedPreference;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/PointerSpeedPreference;->e:Landroid/hardware/input/InputManager;

    iget v1, p0, Lcom/android/settings/PointerSpeedPreference;->g:I

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->tryPointerSpeed(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/PointerSpeedPreference;->h:Z

    return-void
.end method
