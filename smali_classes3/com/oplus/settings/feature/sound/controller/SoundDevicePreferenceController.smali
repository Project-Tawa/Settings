.class public Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;
.super Lt0/a;
.source "SoundDevicePreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final KEY_SOUND_INPUT_DEVICE:Ljava/lang/String; = "sound_settings_default_sound_device"

.field public static final SOUND_INPUT_CHANNEL:Ljava/lang/String; = "oplus_customize_sound_input_channel"


# instance fields
.field private mCOUIAlertDialog:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

.field private mSoundInputDevicePreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "sound_settings_default_sound_device"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->lambda$showChooseRecordingEquipmentModeDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private isExternalDeviceMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_customize_sound_input_channel"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static isPreferenceAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpf/d2;->R(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$showChooseRecordingEquipmentModeDialog$0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "oplus_customize_sound_input_channel"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->mSoundInputDevicePreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->mCOUIAlertDialog:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->dismiss()V

    return-void
.end method

.method private showChooseRecordingEquipmentModeDialog()V
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1209dd

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->isExternalDeviceMode()Z

    move-result v1

    const v2, 0x7f0300aa

    new-instance v3, Lde/g;

    invoke-direct {v3, p0}, Lde/g;-><init>(Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;)V

    const v4, 0x7f0300ab

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setSingleChoiceItems(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->createDialog()Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->mCOUIAlertDialog:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->show()V

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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "sound_settings_default_sound_device"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->mSoundInputDevicePreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sound_settings_default_sound_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->showChooseRecordingEquipmentModeDialog()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->mCOUIAlertDialog:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->mCOUIAlertDialog:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->dismiss()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->mCOUIAlertDialog:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->mSoundInputDevicePreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "oplus_customize_sound_input_channel"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->mSoundInputDevicePreference:Landroidx/preference/Preference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121bb0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;->mSoundInputDevicePreference:Landroidx/preference/Preference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121bb1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
