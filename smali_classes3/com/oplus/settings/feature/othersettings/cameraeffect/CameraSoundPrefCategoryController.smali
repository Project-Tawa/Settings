.class public Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;
.super Lt0/a;
.source "CameraSoundPrefCategoryController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/f;
.implements Ll4/d;


# static fields
.field private static final ABANDON_AUDIO_FOCUS_DELAY:I = 0x7d0

.field private static final EVENT_MAP_NAME:Ljava/lang/String; = "name"

.field private static final MAX_STREAMS:I = 0x6

.field private static final MSG_ABANDON_AUDIO_FOCUS:I = 0x200

.field private static final MSG_PLAY_SOUND:I = 0x100

.field private static final PLAY_NEXT_SOUND_DELAY:I = 0x3e8

.field private static final PREF_KEY_SOUND_CATEGORY:Ljava/lang/String; = "camera_lifting_descending_sound_category"

.field private static final PREF_KEY_SOUND_PICKER_CATEGORY:Ljava/lang/String; = "camera_lifting_descending_sound_picker_category"

.field private static final PREF_KEY_SOUND_SWITCH:Ljava/lang/String; = "camera_lifting_descending_effect_sound"

.field private static final RES_PATH_MECHANISM_DOWN:Ljava/lang/String; = "/system_ext/media/audio/ui/mechanism_down.ogg"

.field private static final RES_PATH_MECHANISM_UP:Ljava/lang/String; = "/system_ext/media/audio/ui/mechanism_up.ogg"

.field private static final RES_PATH_PURE_MUSIC_DOWN:Ljava/lang/String; = "/system_ext/media/audio/ui/pure_music_down.ogg"

.field private static final RES_PATH_PURE_MUSIC_UP:Ljava/lang/String; = "/system_ext/media/audio/ui/pure_music_up.ogg"

.field private static final RES_PATH_TECHNOLOGY_DOWN:Ljava/lang/String; = "/system_ext/media/audio/ui/technology_down.ogg"

.field private static final RES_PATH_TECHNOLOGY_UP:Ljava/lang/String; = "/system_ext/media/audio/ui/technology_up.ogg"

.field private static final SRC_QUALITY:I = 0x5

.field private static final TAG:Ljava/lang/String; = "CameraSoundPrefCategoryController"


# instance fields
.field private mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mHandler:Landroid/os/Handler;

.field private final mIs3DCameraSupport:Z

.field private mLocalReceiver:Landroid/content/BroadcastReceiver;

.field private mPrefScreen:Landroidx/preference/PreferenceScreen;

.field private mSoundEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/othersettings/cameraeffect/e;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSoundPrefCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 2

    const-string v0, "camera_lifting_descending_sound_category"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundEffects:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController$a;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController$b;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mHandler:Landroid/os/Handler;

    .line 5
    sget-object v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/f;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/f;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    invoke-static {}, Lpf/d2;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mIs3DCameraSupport:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->init(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->lambda$initSoundPreferenceCategory$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Landroid/media/SoundPool;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->lambda$init$0(Landroid/media/SoundPool;II)V

    return-void
.end method

.method public static synthetic S(I)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method

.method private addSoundPathAndLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v2, p3, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundEffects:Ljava/util/List;

    new-instance v2, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private dcsSoundEffect(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "20012"

    const-string v2, "camera_lifting_descending_effect_sound"

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private getSoundEffectByDisplayName(Ljava/lang/CharSequence;)Lcom/oplus/settings/feature/othersettings/cameraeffect/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;

    .line 2
    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    new-instance p1, Landroid/media/SoundPool;

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPool:Landroid/media/SoundPool;

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->loadSoundEffects()V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPool:Landroid/media/SoundPool;

    sget-object v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/g;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/g;

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method private initSoundPreferenceCategory(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    const-string v0, "camera_lifting_descending_sound_picker_category"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPrefCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;

    .line 4
    new-instance v2, Lcom/coui/appcompat/preference/COUIMarkPreference;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPrefCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 9
    new-instance v1, Lcom/oplus/settings/feature/othersettings/cameraeffect/h;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/h;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;)V

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$init$0(Landroid/media/SoundPool;II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadComplete, sampleId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " status = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraSoundPrefCategoryController"

    invoke-static {p1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initSoundPreferenceCategory$1(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->processSoundPreferenceClick(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$new$2(I)V
    .locals 0

    return-void
.end method

.method private loadSoundEffects()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12067e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system_ext/media/audio/ui/technology_up.ogg"

    const-string v2, "/system_ext/media/audio/ui/technology_down.ogg"

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->addSoundPathAndLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12067c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system_ext/media/audio/ui/mechanism_up.ogg"

    const-string v2, "/system_ext/media/audio/ui/mechanism_down.ogg"

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->addSoundPathAndLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12067d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system_ext/media/audio/ui/pure_music_up.ogg"

    const-string v2, "/system_ext/media/audio/ui/pure_music_down.ogg"

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->addSoundPathAndLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processSoundPreferenceClick(Landroidx/preference/Preference;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->getSoundEffectByDisplayName(Ljava/lang/CharSequence;)Lcom/oplus/settings/feature/othersettings/cameraeffect/e;

    move-result-object v0

    const-string v1, "CameraSoundPrefCategoryController"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t find SoundEffect by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->updateSoundPrefCategory(ZLjava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->dcsSoundEffect(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x100

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_3

    .line 9
    iget-object v4, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {p1, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request audio focus failed, result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onClick, volume is 0, don\'t play music"

    .line 12
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x200

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private updateSoundPrefCategory(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mPrefScreen:Landroidx/preference/PreferenceScreen;

    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPrefCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mPrefScreen:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPrefCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPrefCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPrefCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mPrefScreen:Landroidx/preference/PreferenceScreen;

    const-string v0, "camera_lifting_descending_sound_category"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lpf/d2;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->initSoundPreferenceCategory(Landroidx/preference/PreferenceScreen;)V

    .line 8
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->l(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "camera_lifting_descending_effect_sound"

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->updateSoundPrefCategory(ZLjava/lang/String;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mIs3DCameraSupport:Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "action.CAMERA_MOTOR_START"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "camera_lifting_descending_effect_sound"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->s(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "/system_ext/media/audio/ui/technology_up.ogg:/system_ext/media/audio/ui/technology_down.ogg"

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->updateSoundPrefCategory(ZLjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "camera_lifting_descending_sound_switch"

    invoke-static {p1, p2, v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->b(Landroid/content/Context;ZLjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
