.class Landroidx/mediarouter/media/RemotePlaybackClient$2;
.super Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

.field public final synthetic val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

.field public final synthetic val$intent:Landroid/content/Intent;

.field public final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RemotePlaybackClient;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iput-object p2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->handleError(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "android.media.intent.action.END_SESSION"

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$sessionId:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.SESSION_ID"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Landroidx/mediarouter/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.intent.extra.SESSION_STATUS"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroidx/mediarouter/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaSessionStatus;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    invoke-virtual {v3, v1}, Landroidx/mediarouter/media/RemotePlaybackClient;->adoptSession(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 7
    sget-boolean v3, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received result from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RemotePlaybackClient"

    .line 10
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    invoke-virtual {v4, p1, v1, v2}, Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;->onResult(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/MediaSessionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object p1, p1, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    invoke-virtual {p1, v3}, Landroidx/mediarouter/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v0, v0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    .line 18
    :cond_2
    throw p1

    .line 19
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->handleInvalidResult(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    return-void
.end method
