.class public final synthetic Lif/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/x;->a:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lif/x;->a:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    invoke-static {v0, p1, p2, p3}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->f(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
