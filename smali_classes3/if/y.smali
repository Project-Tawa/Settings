.class public final synthetic Lif/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/y;->a:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lif/y;->a:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    invoke-static {v0, p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->h(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/media/MediaPlayer;)V

    return-void
.end method
