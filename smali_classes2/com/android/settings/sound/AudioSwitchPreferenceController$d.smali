.class public Lcom/android/settings/sound/AudioSwitchPreferenceController$d;
.super Landroid/content/BroadcastReceiver;
.source "AudioSwitchPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sound/AudioSwitchPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/sound/AudioSwitchPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/sound/AudioSwitchPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController$d;->a:Lcom/android/settings/sound/AudioSwitchPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/sound/AudioSwitchPreferenceController;Lcom/android/settings/sound/AudioSwitchPreferenceController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/sound/AudioSwitchPreferenceController$d;-><init>(Lcom/android/settings/sound/AudioSwitchPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.HEADSET_PLUG"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController$d;->a:Lcom/android/settings/sound/AudioSwitchPreferenceController;

    iget-object p2, p1, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
