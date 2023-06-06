.class public Lcom/android/settings/tts/TextToSpeechSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "TextToSpeechSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/widget/GearPreference$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public a:Lcom/android/settings/widget/SeekBarPreference;

.field public b:Lcom/android/settings/widget/SeekBarPreference;

.field public c:Lcom/android/settingslib/widget/ActionButtonsPreference;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/speech/tts/TextToSpeech;

.field public j:Landroid/speech/tts/TtsEngines;

.field public k:Ljava/lang/String;

.field public l:Lcom/coui/appcompat/preference/COUIListPreference;

.field public m:Ljava/util/Locale;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/speech/tts/TextToSpeech$OnInitListener;

.field public p:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150187

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/tts/TextToSpeechSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->e:I

    .line 3
    iput v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->f:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    .line 6
    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->j:Landroid/speech/tts/TtsEngines;

    .line 7
    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->k:Ljava/lang/String;

    .line 8
    new-instance v0, Ll3/a;

    invoke-direct {v0, p0}, Ll3/a;-><init>(Lcom/android/settings/tts/TextToSpeechSettings;)V

    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->o:Landroid/speech/tts/TextToSpeech$OnInitListener;

    return-void
.end method

.method private synthetic C1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->P1()V

    return-void
.end method

.method private synthetic D1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->L1()V

    return-void
.end method

.method private synthetic E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic F1(Ljava/text/Collator;Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic G1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->c:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 2
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->b:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/tts/TextToSpeechSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->G1(Z)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/tts/TextToSpeechSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->E1()V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/tts/TextToSpeechSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->D1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/tts/TextToSpeechSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->C1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Ljava/text/Collator;Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/tts/TextToSpeechSettings;->F1(Ljava/text/Collator;Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tts_default_rate"

    const/16 v2, 0x64

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/tts/TextToSpeechSettings;->f:I

    const-string v3, "tts_default_pitch"

    .line 3
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->e:I

    .line 4
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->b:Lcom/android/settings/widget/SeekBarPreference;

    iget v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->f:I

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/tts/TextToSpeechSettings;->y1(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->b:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->b:Lcom/android/settings/widget/SeekBarPreference;

    const/16 v2, 0x258

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/tts/TextToSpeechSettings;->y1(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->b:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SeekBarPreference;->y(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->b:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/settings/widget/SeekBarPreference;->z(I)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->a:Lcom/android/settings/widget/SeekBarPreference;

    iget v4, p0, Lcom/android/settings/tts/TextToSpeechSettings;->e:I

    .line 10
    invoke-virtual {p0, v3, v4}, Lcom/android/settings/tts/TextToSpeechSettings;->y1(Ljava/lang/String;I)I

    move-result v4

    .line 11
    invoke-virtual {v0, v4}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->a:Lcom/android/settings/widget/SeekBarPreference;

    const/16 v4, 0x190

    invoke-virtual {p0, v3, v4}, Lcom/android/settings/tts/TextToSpeechSettings;->y1(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SeekBarPreference;->y(Z)V

    .line 15
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v0, v2}, Lcom/android/settings/widget/SeekBarPreference;->z(I)V

    .line 16
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->h:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    iget v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 19
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    iget v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/SettingsActivity;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    .line 22
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->j:Landroid/speech/tts/TtsEngines;

    invoke-virtual {v1, v0}, Landroid/speech/tts/TtsEngines;->getEngineInfo(Ljava/lang/String;)Landroid/speech/tts/TextToSpeech$EngineInfo;

    move-result-object v0

    const-string v1, "tts_engine_preference"

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 25
    move-object v2, v1

    check-cast v2, Lcom/android/settings/widget/GearPreference;

    invoke-virtual {v2, p0}, Lcom/android/settings/widget/GearPreference;->s(Lcom/android/settings/widget/GearPreference$a;)V

    .line 26
    iget-object v0, v0, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/tts/TextToSpeechSettings;->s1(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TextToSpeechSettings used outside a Settings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->getFeatures(Ljava/util/Locale;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "networkTts"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "embeddedTts"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I1(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->Q1()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->W1(Z)V

    :goto_0
    return-void
.end method

.method public final J1(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->v1()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "sampleText"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->W1(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "TextToSpeechSettings"

    const-string p2, "Did not have a sample string for the requested language. Using default"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final K1(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextToSpeechSettings"

    if-nez v0, :cond_0

    const-string p1, "Voice data check complete, but no engine bound"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Engine failed voice data integrity check (null return)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    .line 4
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "tts_default_synth"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "availableVoices"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->n:Ljava/util/List;

    if-nez p1, :cond_2

    const-string p1, "Voice data check complete, but no available voices found"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->n:Ljava/util/List;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->u1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->x1()V

    :cond_3
    return-void
.end method

.method public L1()V
    .locals 3

    const-string v0, "tts_default_rate"

    const/16 v1, 0x64

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/tts/TextToSpeechSettings;->y1(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->b:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v2, v0}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/tts/TextToSpeechSettings;->U1(I)V

    const-string v0, "tts_default_pitch"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/tts/TextToSpeechSettings;->y1(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/tts/TextToSpeechSettings;->T1(I)V

    return-void
.end method

.method public final M1(I)V
    .locals 2

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    const v0, 0x7f121e3d

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/android/settings/tts/TextToSpeechSettings$a;

    invoke-direct {v1, p0}, Lcom/android/settings/tts/TextToSpeechSettings$a;-><init>(Lcom/android/settings/tts/TextToSpeechSettings;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public O1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TextToSpeechSettings"

    const-string v1, "Network required for sample synthesis for requested language"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->t1()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "utteranceId"

    const-string v2, "Sample"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :goto_1
    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->r1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ll3/d;

    invoke-direct {v1, p0}, Ll3/d;-><init>(Lcom/android/settings/tts/TextToSpeechSettings;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R1(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "availableVoices"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "unavailableVoices"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->j:Landroid/speech/tts/TtsEngines;

    iget-object v3, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/speech/tts/TtsEngines;->isLocaleSetToDefaultForEngine(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->j:Landroid/speech/tts/TtsEngines;

    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/speech/tts/TtsEngines;->getLocalePrefForEngine(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, p1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/android/settings/tts/TextToSpeechSettings;->j:Landroid/speech/tts/TtsEngines;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/speech/tts/TtsEngines;->parseLocaleString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v3

    .line 13
    new-instance v4, Ll3/f;

    invoke-direct {v4, v3}, Ll3/f;-><init>(Ljava/text/Collator;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    iput p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->g:I

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f121e3e

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, p1

    const-string v5, ""

    .line 18
    aput-object v5, v0, p1

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 20
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    iput v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->g:I

    .line 22
    :cond_4
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    aput-object v6, v3, v2

    add-int/lit8 v6, v2, 0x1

    .line 23
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    move v2, v6

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 27
    iget p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->g:I

    invoke-virtual {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->M1(I)V

    return-void

    .line 28
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final S1(Ljava/util/Locale;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    array-length v2, v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    if-ne v1, v3, :cond_3

    const-string p1, "TextToSpeechSettings"

    const-string v0, "updateLanguageTo called with unknown locale argument"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 7
    iput v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->g:I

    .line 8
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->j:Landroid/speech/tts/TtsEngines;

    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/speech/tts/TtsEngines;->updateLocalePrefForEngine(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    return-void
.end method

.method public final T1(I)V
    .locals 2

    const-string v0, "tts_default_pitch"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->z1(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->e:I

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->V1(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TextToSpeechSettings"

    const-string v1, "could not persist default TTS pitch setting"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public U0(Lcom/android/settings/widget/GearPreference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tts_engine_preference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->j:Landroid/speech/tts/TtsEngines;

    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TtsEngines;->getEngineInfo(Ljava/lang/String;)Landroid/speech/tts/TextToSpeech$EngineInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->j:Landroid/speech/tts/TtsEngines;

    iget-object v0, v0, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/speech/tts/TtsEngines;->getSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "TextToSpeechSettings"

    const-string v1, "settingsIntent is null"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    :cond_1
    return-void
.end method

.method public U1(I)V
    .locals 2

    const-string v0, "tts_default_rate"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->z1(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->f:I

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->V1(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TextToSpeechSettings"

    const-string v1, "could not persist default TTS rate setting"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final V1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->p:Landroid/os/UserManager;

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public W1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ll3/e;

    invoke-direct {v1, p0, p1}, Ll3/e;-><init>(Lcom/android/settings/tts/TextToSpeechSettings;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7bf

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/tts/TextToSpeechSettings;->J1(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b9

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lcom/android/settings/tts/TextToSpeechSettings;->K1(Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/android/settings/tts/TextToSpeechSettings;->R1(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 4
    new-instance v0, Landroid/speech/tts/TtsEngines;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/speech/tts/TtsEngines;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->j:Landroid/speech/tts/TtsEngines;

    const-string v0, "tts_default_lang"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "tts_default_pitch"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/SeekBarPreference;

    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->a:Lcom/android/settings/widget/SeekBarPreference;

    const-string v0, "tts_default_rate"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/SeekBarPreference;

    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->b:Lcom/android/settings/widget/SeekBarPreference;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->O1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "action_buttons"

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v3, 0x7f121e3f

    .line 11
    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/ActionButtonsPreference;->o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v3, Ll3/c;

    invoke-direct {v3, p0}, Ll3/c;-><init>(Lcom/android/settings/tts/TextToSpeechSettings;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/ActionButtonsPreference;->n(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v3, 0x7f121e42

    .line 14
    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v3, Ll3/b;

    invoke-direct {v3, p0}, Ll3/b;-><init>(Lcom/android/settings/tts/TextToSpeechSettings;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/ActionButtonsPreference;->s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->c:Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "user"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->p:Landroid/os/UserManager;

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    const v0, 0x7f121cef

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_2

    :cond_1
    const-string v0, "locale_entries"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "locale_entry_values"

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "locale_value"

    .line 25
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 26
    iget-object v4, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v4, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v4, v3}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 28
    iget-object v3, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    array-length v0, v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 30
    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/android/settings/tts/TextToSpeechViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/tts/TextToSpeechViewModel;

    .line 31
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->o:Landroid/speech/tts/TextToSpeech$OnInitListener;

    invoke-virtual {p1, v0}, Lcom/android/settings/tts/TextToSpeechViewModel;->a(Landroid/speech/tts/TextToSpeech$OnInitListener;)Landroid/util/Pair;

    move-result-object p1

    .line 32
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/speech/tts/TextToSpeech;

    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->Q1()V

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->N1()V

    .line 36
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->A1()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tts_default_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->U1(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tts_default_pitch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->T1(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    if-ne p1, v0, :cond_3

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->j:Landroid/speech/tts/TtsEngines;

    invoke-virtual {p1, p2}, Landroid/speech/tts/TtsEngines;->parseLocaleString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->S1(Ljava/util/Locale;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->r1()V

    :cond_3
    :goto_1
    return v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/android/settings/tts/TextToSpeechViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/tts/TextToSpeechViewModel;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/android/settings/tts/TextToSpeechViewModel;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error shutting down TTS engine"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextToSpeechSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->o:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/settings/tts/TextToSpeechViewModel;->a(Landroid/speech/tts/TextToSpeech$OnInitListener;)Landroid/util/Pair;

    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/speech/tts/TextToSpeech;

    iput-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->Q1()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->N1()V

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->A1()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    const/16 v2, 0x64

    const-string v3, "tts_default_pitch"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultLanguage()Ljava/util/Locale;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settings/tts/TextToSpeechSettings;->W1(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->r1()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 3
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "locale_entries"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 6
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "locale_entry_values"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->l:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 9
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale_value"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultLanguage()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get default language from engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextToSpeechSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/tts/TextToSpeechSettings;->W1(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    .line 5
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->j:Landroid/speech/tts/TtsEngines;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/speech/tts/TtsEngines;->parseLocaleString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->k:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->x1()V

    :cond_2
    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.tts.engine.CHECK_TTS_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x7b9

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to check TTS data, no activity found for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextToSpeechSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f121e2e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final u1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->n:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "-"

    if-nez v2, :cond_1

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v4

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    iget-object v3, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v4}, Lcom/android/settings/tts/TextToSpeechSettings;->W1(Z)V

    return v4

    .line 11
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/settings/tts/TextToSpeechSettings;->W1(Z)V

    return v1

    .line 12
    :catch_0
    invoke-virtual {p0, v1}, Lcom/android/settings/tts/TextToSpeechSettings;->W1(Z)V

    :cond_7
    :goto_2
    return v1
.end method

.method public final v1()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getLanguage()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getLanguage()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 6
    aget-object v4, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    aget-object v0, v1, v3
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const v0, 0x7f121e2d

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()I
    .locals 1

    const v0, 0x7f150187

    return v0
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->i:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.tts.engine.GET_SAMPLE_TEXT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/android/settings/tts/TextToSpeechSettings;->m:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    const-string v3, "variant"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7bf

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get sample text, no activity found for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextToSpeechSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final y1(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "tts_default_rate"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0xa

    return p2

    :cond_0
    const-string v0, "tts_default_pitch"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, -0x19

    :cond_1
    return p2
.end method

.method public final z1(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "tts_default_rate"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0xa

    return p2

    :cond_0
    const-string v0, "tts_default_pitch"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, 0x19

    :cond_1
    return p2
.end method
