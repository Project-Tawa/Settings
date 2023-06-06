.class public Lcom/oplus/settings/widget/f$b;
.super Lv/b$e;
.source "SettingsSeekBarVolumizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/settings/widget/f;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-direct {p0, p1}, Lv/b$e;-><init>(Lv/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    invoke-super {p0}, Lv/b$e;->a()Landroid/content/IntentFilter;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.soundsettings.window.foucuson"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {v0}, Lcom/oplus/settings/widget/f;->c0(Lcom/oplus/settings/widget/f;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {v0}, Lcom/oplus/settings/widget/f;->n0(Lcom/oplus/settings/widget/f;)Lcom/oplus/settings/widget/SettingsSeekBar;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->e0(Lcom/oplus/settings/widget/f;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {v0}, Lcom/oplus/settings/widget/f;->d0(Lcom/oplus/settings/widget/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->f0(Lcom/oplus/settings/widget/f;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->h0(Lcom/oplus/settings/widget/f;)Lv/b$c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {v0}, Lcom/oplus/settings/widget/f;->g0(Lcom/oplus/settings/widget/f;)I

    move-result v0

    invoke-virtual {p1, p2, v0, v1}, Lv/b$c;->a(IIZ)V

    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv/b$e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.HEADSET_PLUG"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "action.soundsettings.window.foucuson"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->V(Lcom/oplus/settings/widget/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->X(Lcom/oplus/settings/widget/f;)Landroid/media/AudioManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/settings/widget/f;->W(Lcom/oplus/settings/widget/f;I)I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->Y(Lcom/oplus/settings/widget/f;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->Z(Lcom/oplus/settings/widget/f;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/widget/f$b;->c:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->b0(Lcom/oplus/settings/widget/f;)V

    :cond_3
    return-void
.end method
