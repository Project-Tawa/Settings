.class public final synthetic Ll3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/tts/TextToSpeechSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/tts/TextToSpeechSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/d;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll3/d;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    invoke-static {v0}, Lcom/android/settings/tts/TextToSpeechSettings;->n1(Lcom/android/settings/tts/TextToSpeechSettings;)V

    return-void
.end method
