.class public Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$b;
.super Landroid/os/AsyncTask;
.source "AppChannelsBypassingDndPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->s0()V
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
.field public final synthetic a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$b;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$b;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    iget-object v1, v0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v0, v0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v2, v0, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/notification/a;->q(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroup;

    .line 5
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 6
    iget-object v3, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$b;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-static {v3, v2}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->l0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/app/NotificationChannel;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lt2/g0;->m:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$b;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-static {v0, p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->h0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$b;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    iget-object v0, p1, Lt2/g0;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->m0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$b;->b(Ljava/lang/Void;)V

    return-void
.end method
