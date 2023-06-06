.class public Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;
.super Lcom/android/settingslib/widget/c;
.source "TtsEnginePreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/tts/TtsEnginePreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/speech/tts/TextToSpeech$EngineInfo;


# direct methods
.method public constructor <init>(Landroid/speech/tts/TextToSpeech$EngineInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/c;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;->b:Landroid/speech/tts/TextToSpeech$EngineInfo;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;->b:Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object v0, v0, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;->b:Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object v0, v0, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$b;->b:Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-boolean v0, v0, Landroid/speech/tts/TextToSpeech$EngineInfo;->system:Z

    return v0
.end method
