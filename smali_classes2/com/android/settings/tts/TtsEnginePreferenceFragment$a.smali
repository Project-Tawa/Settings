.class public Lcom/android/settings/tts/TtsEnginePreferenceFragment$a;
.super Ljava/lang/Object;
.source "TtsEnginePreferenceFragment.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/tts/TtsEnginePreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/tts/TtsEnginePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/tts/TtsEnginePreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$a;->a:Lcom/android/settings/tts/TtsEnginePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$a;->a:Lcom/android/settings/tts/TtsEnginePreferenceFragment;

    invoke-virtual {v0, p1}, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->H1(I)V

    return-void
.end method
