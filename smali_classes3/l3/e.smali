.class public final synthetic Ll3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/tts/TextToSpeechSettings;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/tts/TextToSpeechSettings;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/e;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    iput-boolean p2, p0, Ll3/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3/e;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    iget-boolean v1, p0, Ll3/e;->b:Z

    invoke-static {v0, v1}, Lcom/android/settings/tts/TextToSpeechSettings;->m1(Lcom/android/settings/tts/TextToSpeechSettings;Z)V

    return-void
.end method
