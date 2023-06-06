.class public Lcom/android/settings/notification/RingVolumePreferenceController;
.super Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;
.source "RingVolumePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/RingVolumePreferenceController$c;,
        Lcom/android/settings/notification/RingVolumePreferenceController$b;
    }
.end annotation


# static fields
.field private static final KEY_RING_VOLUME:Ljava/lang/String; = "ring_volume"

.field private static final TAG:Ljava/lang/String; = "RingVolumeController"


# instance fields
.field private final mHandler:Lcom/android/settings/notification/RingVolumePreferenceController$b;

.field public mMuteIcon:I

.field private final mReceiver:Lcom/android/settings/notification/RingVolumePreferenceController$c;

.field public mRingerMode:I

.field private mSuppressor:Landroid/content/ComponentName;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ring_volume"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/RingVolumePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mRingerMode:I

    .line 4
    new-instance p1, Lcom/android/settings/notification/RingVolumePreferenceController$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/notification/RingVolumePreferenceController$c;-><init>(Lcom/android/settings/notification/RingVolumePreferenceController;Lcom/android/settings/notification/RingVolumePreferenceController$a;)V

    iput-object p1, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mReceiver:Lcom/android/settings/notification/RingVolumePreferenceController$c;

    .line 5
    new-instance p1, Lcom/android/settings/notification/RingVolumePreferenceController$b;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/notification/RingVolumePreferenceController$b;-><init>(Lcom/android/settings/notification/RingVolumePreferenceController;Lcom/android/settings/notification/RingVolumePreferenceController$a;)V

    iput-object p1, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mHandler:Lcom/android/settings/notification/RingVolumePreferenceController$b;

    .line 6
    invoke-direct {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->updateRingerMode()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/settings/notification/RingVolumePreferenceController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->updateEffectsSuppressor()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/settings/notification/RingVolumePreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->updateRingerMode()V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/settings/notification/RingVolumePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/settings/notification/RingVolumePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/settings/notification/RingVolumePreferenceController;)Lcom/android/settings/notification/RingVolumePreferenceController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mHandler:Lcom/android/settings/notification/RingVolumePreferenceController$b;

    return-object p0
.end method

.method private updateEffectsSuppressor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mSuppressor:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mSuppressor:Landroid/content/ComponentName;

    .line 4
    iget-object v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Ls2/v;->a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-virtual {v1, v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->M(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->updatePreferenceIcon()V

    const/4 v0, 0x1

    return v0
.end method

.method private updateRingerMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mHelper:Ls2/d;

    invoke-virtual {v0}, Ls2/d;->e()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mRingerMode:I

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput v0, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mRingerMode:I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->updatePreferenceIcon()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAudioStream()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/h0;->U0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mHelper:Ls2/d;

    invoke-virtual {v0}, Ls2/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public getMuteIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mMuteIcon:I

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ring_volume"

    return-object v0
.end method

.method public getSuperVolumeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "super_volume_ring_speaker"

    return-object v0
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

.method public isPublicSlice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSliceable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ring_volume"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mReceiver:Lcom/android/settings/notification/RingVolumePreferenceController$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/RingVolumePreferenceController$c;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/OplusVolumeSeekBarPreferenceController;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mReceiver:Lcom/android/settings/notification/RingVolumePreferenceController$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/RingVolumePreferenceController$c;->a(Z)V

    .line 3
    invoke-direct {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->updateEffectsSuppressor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->updatePreferenceIcon()V

    :cond_0
    return-void
.end method

.method public updatePreferenceIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mRingerMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f08094a

    .line 3
    iput v1, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mMuteIcon:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->N(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const v1, 0x7f08086d

    .line 5
    iput v1, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mMuteIcon:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->N(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f08086b

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->N(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public useDynamicSliceSummary()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
