.class public Lcom/android/settings/sound/AudioSwitchPreferenceController$b;
.super Landroid/media/AudioDeviceCallback;
.source "AudioSwitchPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sound/AudioSwitchPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/sound/AudioSwitchPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/sound/AudioSwitchPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController$b;->a:Lcom/android/settings/sound/AudioSwitchPreferenceController;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/sound/AudioSwitchPreferenceController;Lcom/android/settings/sound/AudioSwitchPreferenceController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/sound/AudioSwitchPreferenceController$b;-><init>(Lcom/android/settings/sound/AudioSwitchPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController$b;->a:Lcom/android/settings/sound/AudioSwitchPreferenceController;

    iget-object v0, p1, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController$b;->a:Lcom/android/settings/sound/AudioSwitchPreferenceController;

    iget-object v0, p1, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
