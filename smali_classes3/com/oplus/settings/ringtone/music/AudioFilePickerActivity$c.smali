.class public Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;
.super Ljava/lang/Object;
.source "AudioFilePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->f0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioFilePickerActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->I(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->b:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
