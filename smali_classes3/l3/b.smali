.class public final synthetic Ll3/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/tts/TextToSpeechSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/tts/TextToSpeechSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/b;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll3/b;->a:Lcom/android/settings/tts/TextToSpeechSettings;

    invoke-static {v0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->o1(Lcom/android/settings/tts/TextToSpeechSettings;Landroid/view/View;)V

    return-void
.end method
