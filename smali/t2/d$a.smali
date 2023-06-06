.class public Lt2/d$a;
.super Landroid/os/AsyncTask;
.source "AppConversationListPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/d;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt2/d;


# direct methods
.method public constructor <init>(Lt2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/d$a;->a:Lt2/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lt2/d$a;->a:Lt2/d;

    iget-object v0, p1, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object p1, p1, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v1, p1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget p1, p1, Lcom/android/settings/notification/a$a;->b:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/android/settings/notification/a;->k(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lt2/d$a;->a:Lt2/d;

    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt2/d;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lt2/d;->n:Ljava/util/List;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt2/d$a;->a:Lt2/d;

    iget-object v0, p1, Lt2/g0;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lt2/d;->m0()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt2/d$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt2/d$a;->b(Ljava/lang/Void;)V

    return-void
.end method
