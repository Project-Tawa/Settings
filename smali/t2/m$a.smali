.class public Lt2/m$a;
.super Landroid/os/AsyncTask;
.source "ChannelListPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/m;->updateState(Landroidx/preference/Preference;)V
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
.field public final synthetic a:Lt2/m;


# direct methods
.method public constructor <init>(Lt2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/m$a;->a:Lt2/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Lt2/m$a;->a:Lt2/m;

    iget-object v0, p1, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v1, p1, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v2, v1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v1, v1, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/notification/a;->q(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lt2/m;->i0(Lt2/m;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lt2/m$a;->a:Lt2/m;

    invoke-static {p1}, Lt2/m;->h0(Lt2/m;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lt2/g0;->l:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt2/m$a;->a:Lt2/m;

    iget-object v0, p1, Lt2/g0;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lt2/m;->j0(Lt2/m;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lt2/m$a;->a:Lt2/m;

    invoke-static {v1}, Lt2/m;->h0(Lt2/m;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt2/m;->r0(Landroidx/preference/PreferenceCategory;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt2/m$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt2/m$a;->b(Ljava/lang/Void;)V

    return-void
.end method
