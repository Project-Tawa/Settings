.class public Lcom/android/settings/tts/TextToSpeechSettings$a;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "TextToSpeechSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/tts/TextToSpeechSettings;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/tts/TextToSpeechSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/tts/TextToSpeechSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings$a;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings$a;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/tts/TextToSpeechSettings;->W1(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string p1, "TextToSpeechSettings"

    const-string v0, "Error while trying to synthesize sample text"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings$a;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/tts/TextToSpeechSettings;->W1(Z)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings$a;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/tts/TextToSpeechSettings;->W1(Z)V

    return-void
.end method
