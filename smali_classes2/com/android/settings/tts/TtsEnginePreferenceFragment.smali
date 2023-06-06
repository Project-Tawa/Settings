.class public Lcom/android/settings/tts/TtsEnginePreferenceFragment;
.super Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;
.source "TtsEnginePreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Landroid/speech/tts/TextToSpeech;

.field public k:Landroid/speech/tts/TtsEngines;

.field public l:Landroid/content/Context;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/speech/tts/TextToSpeech$OnInitListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150186

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->j:Landroid/speech/tts/TextToSpeech;

    .line 3
    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->k:Landroid/speech/tts/TtsEngines;

    .line 4
    new-instance v0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/tts/TtsEnginePreferenceFragment$a;-><init>(Lcom/android/settings/tts/TtsEnginePreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->n:Landroid/speech/tts/TextToSpeech$OnInitListener;

    return-void
.end method

.method public static synthetic E1(Lcom/android/settings/tts/TtsEnginePreferenceFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->G1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic G1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->y1(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final F1(Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Displaying data alert for :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TtsEnginePrefFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->l:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;->c()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f121e32

    .line 5
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public H1(I)V
    .locals 3

    const-string v0, "TtsEnginePrefFragment"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating engine: Successfully bound to the engine: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->j:Landroid/speech/tts/TextToSpeech;

    .line 2
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->l:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->j:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tts_default_synth"

    .line 6
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "Updating engine: Failed to bind to engine, reverting."

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->i:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->i:Ljava/lang/String;

    invoke-direct {p1, v1, v0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->j:Landroid/speech/tts/TextToSpeech;

    .line 10
    iget-object p1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;->B1(Ljava/lang/String;)V

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final I1(Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating default synth to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TtsEnginePrefFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->j:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->i:Ljava/lang/String;

    const-string v0, "Shutting down current tts engine"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->j:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->j:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error shutting down TTS engine"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating engine : Attempting to connect to engine: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->n:Landroid/speech/tts/TextToSpeech$OnInitListener;

    invoke-direct {v0, v2, v3, p1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->j:Landroid/speech/tts/TextToSpeech;

    const-string p1, "Success"

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150186

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->l:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/speech/tts/TtsEngines;

    iget-object v1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/speech/tts/TtsEngines;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->k:Landroid/speech/tts/TtsEngines;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->m:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->l:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->j:Landroid/speech/tts/TextToSpeech;

    .line 5
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->j:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->j:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->k:Landroid/speech/tts/TtsEngines;

    invoke-virtual {v1}, Landroid/speech/tts/TtsEngines;->getEngines()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 4
    new-instance v3, Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;

    invoke-direct {v3, v2}, Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;-><init>(Landroid/speech/tts/TextToSpeech$EngineInfo;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->m:Ljava/util/Map;

    iget-object v2, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->k:Landroid/speech/tts/TtsEngines;

    invoke-virtual {v0}, Landroid/speech/tts/TtsEngines;->getDefaultEngine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->I1(Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ll3/g;

    invoke-direct {v1, p0, p1}, Ll3/g;-><init>(Lcom/android/settings/tts/TtsEnginePreferenceFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->F1(Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->y1(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->J1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;->B1(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
