.class public final synthetic Ljf/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Ljf/a;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->y(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
