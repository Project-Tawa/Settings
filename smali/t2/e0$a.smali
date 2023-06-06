.class public Lt2/e0$a;
.super Landroid/os/AsyncTask;
.source "NoConversationsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/e0;->updateState(Landroidx/preference/Preference;)V
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
.field public final synthetic a:Lcom/android/settingslib/widget/LayoutPreference;

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Lt2/e0;


# direct methods
.method public constructor <init>(Lt2/e0;Lcom/android/settingslib/widget/LayoutPreference;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/e0$a;->c:Lt2/e0;

    iput-object p2, p0, Lt2/e0$a;->a:Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p3, p0, Lt2/e0$a;->b:Landroidx/preference/Preference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lt2/e0$a;->c:Lt2/e0;

    iget-object v0, p1, Lt2/r;->a:Lcom/android/settings/notification/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/a;->l(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lt2/e0;->c0(Lt2/e0;I)I

    .line 2
    :try_start_0
    iget-object p1, p0, Lt2/e0$a;->c:Lt2/e0;

    invoke-static {p1}, Lt2/e0;->e0(Lt2/e0;)Landroid/app/people/IPeopleManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/people/IPeopleManager;->getRecentConversations()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lt2/e0;->d0(Lt2/e0;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lt2/e0;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error calling PS"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt2/e0$a;->c:Lt2/e0;

    invoke-static {p1}, Lt2/e0;->h0(Lt2/e0;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lt2/e0$a;->a:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a0618

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lt2/e0$a;->c:Lt2/e0;

    invoke-static {v0}, Lt2/e0;->b0(Lt2/e0;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lt2/e0$a;->b:Landroidx/preference/Preference;

    iget-object v0, p0, Lt2/e0$a;->c:Lt2/e0;

    invoke-static {v0}, Lt2/e0;->b0(Lt2/e0;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt2/e0$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt2/e0$a;->b(Ljava/lang/Void;)V

    return-void
.end method
