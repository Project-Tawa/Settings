.class public Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$d;
.super Ljava/lang/Object;
.source "AudioFilePickerActivity.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$d;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$d;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$d;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$d;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$d;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$d;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer stop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFilePickerActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
