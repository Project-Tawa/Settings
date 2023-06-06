.class public abstract Ln3/p;
.super Landroid/app/Activity;
.source "VoiceSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    new-instance v1, Landroid/app/VoiceInteractor$AbortVoiceRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/app/VoiceInteractor$AbortVoiceRequest;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/VoiceInteractor;->submitRequest(Landroid/app/VoiceInteractor$Request;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    new-instance v1, Ln3/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln3/p$a;-><init>(Ln3/p;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/VoiceInteractor;->submitRequest(Landroid/app/VoiceInteractor$Request;)Z

    :cond_0
    return-void
.end method

.method public abstract c(Landroid/content/Intent;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln3/p;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "VoiceSettingsActivity"

    const-string v0, "Cannot modify settings without voice interaction"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
