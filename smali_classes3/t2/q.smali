.class public final synthetic Lt2/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lt2/r;

.field public final synthetic b:Landroid/service/notification/ConversationChannelWrapper;

.field public final synthetic c:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lt2/r;Landroid/service/notification/ConversationChannelWrapper;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/q;->a:Lt2/r;

    iput-object p2, p0, Lt2/q;->b:Landroid/service/notification/ConversationChannelWrapper;

    iput-object p3, p0, Lt2/q;->c:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lt2/q;->a:Lt2/r;

    iget-object v1, p0, Lt2/q;->b:Landroid/service/notification/ConversationChannelWrapper;

    iget-object v2, p0, Lt2/q;->c:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2, p1}, Lt2/r;->Q(Lt2/r;Landroid/service/notification/ConversationChannelWrapper;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
