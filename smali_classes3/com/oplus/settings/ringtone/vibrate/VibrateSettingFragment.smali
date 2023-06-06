.class public Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;
.super Lcom/oplus/settings/SettingsBaseFragment;
.source "VibrateSettingFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment$b;
    }
.end annotation


# static fields
.field public static final p:[Ljava/lang/String;

.field public static final q:[I

.field public static final r:[Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public e:Z

.field public f:Landroid/net/Uri;

.field public g:Lcom/coui/appcompat/preference/COUIMarkPreference;

.field public h:Lkf/a;

.field public i:Landroid/media/MediaPlayer;

.field public j:Landroid/media/AudioManager;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:Landroidx/fragment/app/FragmentActivity;

.field public m:Landroid/content/Intent;

.field public n:Landroid/content/Context;

.field public o:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x7

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sput-object v1, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->p:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->q:[I

    const-string v0, "exp_tag_name_475"

    const-string v1, "exp_tag_name_476"

    const-string v2, "exp_tag_name_477"

    const-string v3, "exp_tag_name_478"

    const-string v4, "exp_tag_name_479"

    .line 5
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->r:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->s:Ljava/lang/String;

    const/16 v0, 0x43

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->t:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f120c60
        0x7f120c61
        0x7f120c62
        0x7f120c63
        0x7f120c64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/SettingsBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    .line 4
    iput v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->f:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->g:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 7
    new-instance v0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment$a;-><init>(Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->t1()V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->u1(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o1(Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private synthetic t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->h:Lkf/a;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->f:Landroid/net/Uri;

    iget v2, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkf/a;->f(Landroid/net/Uri;IZ)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibrateSettingFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "intent"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->m:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->h:Lkf/a;

    invoke-virtual {p1}, Lkf/a;->h()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->j:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->s1()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->q1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->r1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->h:Lkf/a;

    invoke-virtual {v0}, Lkf/a;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->j:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 11
    :cond_3
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onPause()V

    .line 2
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->w1()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->A1()V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIMarkPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->g:Lcom/coui/appcompat/preference/COUIMarkPreference;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iput v2, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->a:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->a:I

    if-nez v0, :cond_1

    .line 7
    iput v2, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->a:I

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->a:I

    .line 9
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->g:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 10
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->g:Lcom/coui/appcompat/preference/COUIMarkPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->z1(I)V

    .line 13
    iput p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->w1()V

    return v2

    :cond_3
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    const-string v1, "init_vibrate_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->A1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a02c5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f05007b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->e:Z

    if-eqz p1, :cond_1

    const p1, 0x7f121f92

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120c67

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public final p1(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->p:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    sget-object v1, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->r:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    if-ne p1, v0, :cond_1

    const-string v0, "exp_page_title_2739_2"

    goto :goto_0

    :cond_1
    const-string v0, "exp_tag_name_480"

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVibrateTypeTitleResKey -- vibrateType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", titleKey = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VibrateSettingFragment"

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lkf/a;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->n:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkf/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->h:Lkf/a;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->m:Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-string v1, "init_vibrate_type"

    const/16 v2, 0x40

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->m:Landroid/content/Intent;

    const-string v3, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->f:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->m:Landroid/content/Intent;

    const-string v3, "android.intent.extra.ringtone.TYPE"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->c:I

    if-eq v0, v4, :cond_0

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->e:Z

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    const-string v1, "final_vibrate_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->p1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "final_vibrate_title_res_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final r1()V
    .locals 7

    const v0, 0x7f150194

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/SettingsBaseFragment;->addPreferencesFromResource(I)V

    const-string v0, "ringtone_category_key"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 3
    new-instance v1, Lcom/coui/appcompat/preference/COUIMarkPreference;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120c5e

    .line 4
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const v2, 0x7f120c5f

    .line 5
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 6
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 7
    sget-object v2, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 9
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-ne v0, v4, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    iput-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->g:Lcom/coui/appcompat/preference/COUIMarkPreference;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    const-string v0, "special_category_key"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    move v1, v3

    .line 14
    :goto_1
    sget-object v4, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->p:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 15
    new-instance v5, Lcom/coui/appcompat/preference/COUIMarkPreference;

    iget-object v6, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->n:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v6, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->q:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(I)V

    .line 17
    invoke-virtual {v5, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 18
    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 20
    iget v6, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v6, v4, :cond_1

    .line 21
    invoke-virtual {v5, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    iput-object v5, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->g:Lcom/coui/appcompat/preference/COUIMarkPreference;

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v5, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "none_category_key"

    .line 24
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 25
    new-instance v1, Lcom/coui/appcompat/preference/COUIMarkPreference;

    iget-object v4, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->n:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120c65

    .line 26
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 27
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 28
    sget-object v4, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 30
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 31
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 32
    iput-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->g:Lcom/coui/appcompat/preference/COUIMarkPreference;

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_3
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->l:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->n:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->j:Landroid/media/AudioManager;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->m:Landroid/content/Intent;

    const-string v1, "package_name"

    invoke-static {v0, v1}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->e:Z

    return-void
.end method

.method public final u1(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->x1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->y1()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->k:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment$b;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->f:Landroid/net/Uri;

    invoke-direct {v1, p0, v2}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment$b;-><init>(Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->h:Lkf/a;

    invoke-virtual {v0}, Lkf/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->h:Lkf/a;

    invoke-virtual {v0}, Lkf/a;->h()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lpf/d2;->x0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->h:Lkf/a;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->f:Landroid/net/Uri;

    iget v2, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lkf/a;->f(Landroid/net/Uri;IZ)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->v1()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->A1()V

    .line 9
    invoke-static {}, Lpf/k2;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkf/b;

    invoke-direct {v1, p0}, Lkf/b;-><init>(Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->h:Lkf/a;

    invoke-virtual {v0}, Lkf/a;->h()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->A1()V

    :goto_1
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->j:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    .line 4
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->n:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->c:I

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "final_vibrate_type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->p1(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "final_vibrate_title_res_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/ringtone/vibrate/VibrateSettingFragment;->l:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
