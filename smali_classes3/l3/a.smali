.class public final synthetic Ll3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/tts/TextToSpeechSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/tts/TextToSpeechSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/a;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    iget-object v0, p0, Ll3/a;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    invoke-virtual {v0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->I1(I)V

    return-void
.end method
