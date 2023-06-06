.class public Lcom/android/settings/tts/TextToSpeechViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TextToSpeechViewModel.java"


# instance fields
.field public a:Landroid/speech/tts/TextToSpeech;

.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/tts/TextToSpeechViewModel;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Landroid/speech/tts/TextToSpeech$OnInitListener;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/speech/tts/TextToSpeech$OnInitListener;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/speech/tts/TextToSpeech;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechViewModel;->a:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/android/settings/tts/TextToSpeechViewModel;->b:Landroid/app/Application;

    invoke-direct {v0, v1, p1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechViewModel;->a:Landroid/speech/tts/TextToSpeech;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechViewModel;->a:Landroid/speech/tts/TextToSpeech;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechViewModel;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/tts/TextToSpeechViewModel;->a:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechViewModel;->b()V

    return-void
.end method
