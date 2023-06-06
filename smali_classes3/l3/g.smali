.class public final synthetic Ll3/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/tts/TtsEnginePreferenceFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/tts/TtsEnginePreferenceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/g;->a:Lcom/android/settings/tts/TtsEnginePreferenceFragment;

    iput-object p2, p0, Ll3/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ll3/g;->a:Lcom/android/settings/tts/TtsEnginePreferenceFragment;

    iget-object v1, p0, Ll3/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->E1(Lcom/android/settings/tts/TtsEnginePreferenceFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
