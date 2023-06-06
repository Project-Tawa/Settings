.class public final synthetic Lif/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

.field public final synthetic b:Lif/w;

.field public final synthetic c:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;Lif/w;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/z;->a:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    iput-object p2, p0, Lif/z;->b:Lif/w;

    iput-object p3, p0, Lif/z;->c:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lif/z;->a:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    iget-object v1, p0, Lif/z;->b:Lif/w;

    iget-object v2, p0, Lif/z;->c:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->g(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;Lif/w;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$b;Landroid/view/View;)V

    return-void
.end method
