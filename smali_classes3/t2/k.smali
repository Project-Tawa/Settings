.class public final synthetic Lt2/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lt2/m;

.field public final synthetic b:Landroid/app/NotificationChannel;


# direct methods
.method public synthetic constructor <init>(Lt2/m;Landroid/app/NotificationChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/k;->a:Lt2/m;

    iput-object p2, p0, Lt2/k;->b:Landroid/app/NotificationChannel;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lt2/k;->a:Lt2/m;

    iget-object v1, p0, Lt2/k;->b:Landroid/app/NotificationChannel;

    invoke-static {v0, v1, p1, p2}, Lt2/m;->f0(Lt2/m;Landroid/app/NotificationChannel;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
