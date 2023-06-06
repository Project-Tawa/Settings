.class public final Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;
.super Lt0/a;
.source "HapticsStyleChooseController.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$a;

.field private static final KEY_CRISP:Ljava/lang/String; = "key_clear_and_crisp_sound"

.field private static final KEY_HAPTIC_STYLE_ANIM_PREFERENCE:Ljava/lang/String; = "key_haptics_anim_preference"

.field private static final KEY_SCREEN:Ljava/lang/String; = "key_haptics_pref"

.field private static final KEY_SOFT:Ljava/lang/String; = "key_soft_sound"

.field private static final PATTERN_VAR1:I = 0xff

.field private static final PATTERN_VAR2:I = 0x64

.field private static final TAG:Ljava/lang/String; = "HapticsStyleChooseController"

.field private static final VIBRATE_EFFECTTYPE_CRISP:I = 0x118

.field private static final VIBRATE_EFFECTTYPE_SOFT:I = 0x11f


# instance fields
.field private mBuilder:Lcom/oplus/os/WaveformEffect$Builder;

.field private mCrispPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

.field private mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

.field private mSoftPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

.field private mStyleAnimPreference:Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;

.field private mVibrateCrispContent:Ljava/lang/String;

.field private mVibrateSoftpContent:Ljava/lang/String;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_haptics_pref"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrateSoftpContent:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrateCrispContent:Ljava/lang/String;

    const-string v0, "vibrator"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public static final synthetic access$getMStyleAnimPreference$p(Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;)Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mStyleAnimPreference:Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;

    return-object p0
.end method

.method public static final synthetic access$performVibratorFeedback(Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->performVibratorFeedback(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$setMStyleAnimPreference$p(Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mStyleAnimPreference:Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;

    return-void
.end method

.method private final performVibratorFeedback(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {}, Lpf/d2;->j0()Z

    move-result p1

    const-string v0, "HapticsStyleChooseController"

    if-nez p1, :cond_0

    const-string p1, "performVibratorFeedback is not SupportLinearVibration"

    .line 2
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    if-nez p1, :cond_1

    const-string p1, "performVibratorFeedback mLinearmotorVibrator == null"

    .line 4
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p1

    const-string v1, "mBuilder!!.build()"

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect;->getEffectType()I

    move-result p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performVibratorFeedback cancelVibrate has cancelVibrateEffectType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/os/LinearmotorVibrator;->cancelVibrate(Lcom/oplus/os/WaveformEffect;)V

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performVibratorFeedback ,currentEffectType:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {p1}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    return-void
.end method

.method private final vibratorAndPlayAnim(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lpf/d2;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->getHapticUtils()Lr5/a;

    move-result-object p1

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr5/a;->h()V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mStyleAnimPreference:Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;->m()V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mStyleAnimPreference:Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;->o()V

    const/16 p1, 0x11f

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0xff

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrateSoftpContent:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->getHapticUtils()Lr5/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrateSoftpContent:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v1, v0}, Lr5/a;->f(Ljava/lang/String;IILx5/a;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x118

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrateCrispContent:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->getHapticUtils()Lr5/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrateCrispContent:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v1, v0}, Lr5/a;->f(Ljava/lang/String;IILx5/a;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$b;-><init>(Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;Landroid/content/Context;I)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->getHapticUtils()Lr5/a;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/a;->d(Landroid/content/Context;)Lr5/a;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrateSoftpContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "haptics_style_soft_preview.he"

    invoke-static {v0, v1}, Lif/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileManagerUtils.getStri\u2026s_style_soft_preview.he\")"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrateSoftpContent:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "haptics_style_crisp_preview.he"

    invoke-static {v0, v1}, Lif/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileManagerUtils.getStri\u2026_style_crisp_preview.he\")"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrateCrispContent:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "key_soft_sound"

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mSoftPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz p1, :cond_2

    const-string v1, "key_clear_and_crisp_sound"

    .line 7
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mCrispPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz p1, :cond_3

    const-string v0, "key_haptics_anim_preference"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;

    :cond_3
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mStyleAnimPreference:Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCrispPreference == null:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mCrispPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HapticsStyleChooseController"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mSoftPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mCrispPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 12
    :cond_6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "linearmotor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.oplus.os.LinearmotorVibrator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/oplus/os/LinearmotorVibrator;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;->b()Z

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

.method public final getHapticUtils()Lr5/a;
    .locals 1

    .line 1
    invoke-static {}, Lr5/a;->b()Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getMVibrator()Landroid/os/Vibrator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrator:Landroid/os/Vibrator;

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

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mStyleAnimPreference:Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;->m()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->getHapticUtils()Lr5/a;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr5/a;->h()V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x45da264d

    const-string v3, "touch_style_vibration_intensity"

    const/4 v4, 0x0

    const-string v5, "mContext"

    if-eq v1, v2, :cond_5

    const v2, 0x70942e9a

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "key_soft_sound"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mSoftPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mCrispPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    :cond_4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6
    invoke-static {p1, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11f

    invoke-direct {p0, p1, v1}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->vibratorAndPlayAnim(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    const-string v1, "key_clear_and_crisp_sound"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mSoftPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mCrispPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    :cond_7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 12
    invoke-static {p1, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x118

    invoke-direct {p0, p1, v1}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->vibratorAndPlayAnim(Landroid/content/Context;I)V

    :cond_8
    :goto_1
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "touch_style_vibration_intensity"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mSoftPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mCrispPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mCrispPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mSoftPreference:Lcom/oplus/settings/widget/preference/SettingsMarkPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mStyleAnimPreference:Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;->n()V

    :cond_5
    return-void
.end method

.method public final setMVibrator(Landroid/os/Vibrator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
