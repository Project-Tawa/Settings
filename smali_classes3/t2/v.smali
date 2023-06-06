.class public final synthetic Lt2/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/v;->a:Landroid/view/View;

    iput-boolean p2, p0, Lt2/v;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt2/v;->a:Landroid/view/View;

    iget-boolean v1, p0, Lt2/v;->b:Z

    invoke-static {v0, v1}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->k(Landroid/view/View;Z)V

    return-void
.end method
