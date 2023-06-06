.class public Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference;
.super Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;
.source "OplusPointerSpeedSeekBarPreference.java"


# instance fields
.field public final C:Landroid/hardware/input/InputManager;

.field public D:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference$a;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference$a;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference;->D:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference;->C:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public static synthetic K(Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference;->L()V

    return-void
.end method


# virtual methods
.method public B(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/SeekBarPreference;->B(IZ)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference;->C:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 p1, p1, -0x7

    invoke-virtual {p2, v0, p1}, Landroid/hardware/input/InputManager;->setPointerSpeed(Landroid/content/Context;I)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference;->C:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getPointerSpeed(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pointer_speed"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference;->D:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setMax(I)V

    .line 3
    iput v0, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference;->C:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->getPointerSpeed(Landroid/content/Context;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    .line 6
    iput p1, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarPreference;->D:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
