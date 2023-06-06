.class public final synthetic Lt2/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lt2/m;

.field public final synthetic b:Landroid/app/NotificationChannelGroup;


# direct methods
.method public synthetic constructor <init>(Lt2/m;Landroid/app/NotificationChannelGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/l;->a:Lt2/m;

    iput-object p2, p0, Lt2/l;->b:Landroid/app/NotificationChannelGroup;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lt2/l;->a:Lt2/m;

    iget-object v1, p0, Lt2/l;->b:Landroid/app/NotificationChannelGroup;

    invoke-static {v0, v1, p1}, Lt2/m;->e0(Lt2/m;Landroid/app/NotificationChannelGroup;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
