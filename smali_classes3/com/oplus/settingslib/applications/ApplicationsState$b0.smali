.class public Lcom/oplus/settingslib/applications/ApplicationsState$b0;
.super Landroid/os/Handler;
.source "ApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settingslib/applications/ApplicationsState;


# direct methods
.method public constructor <init>(Lcom/oplus/settingslib/applications/ApplicationsState;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$b0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$b0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->Q()V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$b0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->a:Lcom/oplus/settingslib/applications/ApplicationsState$z;

    invoke-interface {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$z;->onLoadEntriesCompleted()V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$b0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->a:Lcom/oplus/settingslib/applications/ApplicationsState$z;

    invoke-interface {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$z;->onLauncherInfoChanged()V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$b0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->a:Lcom/oplus/settingslib/applications/ApplicationsState$z;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1, v2}, Lcom/oplus/settingslib/applications/ApplicationsState$z;->onRunningStateChanged(Z)V

    goto :goto_2

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$b0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->a:Lcom/oplus/settingslib/applications/ApplicationsState$z;

    invoke-interface {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$z;->onAllSizesComputed()V

    goto :goto_4

    .line 15
    :pswitch_4
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$b0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->a:Lcom/oplus/settingslib/applications/ApplicationsState$z;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/oplus/settingslib/applications/ApplicationsState$z;->onPackageSizeChanged(Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$b0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->a:Lcom/oplus/settingslib/applications/ApplicationsState$z;

    invoke-interface {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$z;->onPackageIconChanged()V

    goto :goto_6

    .line 21
    :pswitch_6
    iget-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$b0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->a:Lcom/oplus/settingslib/applications/ApplicationsState$z;

    invoke-interface {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$z;->onPackageListChanged()V

    goto :goto_7

    .line 24
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    .line 25
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$b0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    if-eqz v1, :cond_8

    if-ne v1, p1, :cond_8

    .line 27
    iget-object v1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->a:Lcom/oplus/settingslib/applications/ApplicationsState$z;

    iget-object v2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->i:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/oplus/settingslib/applications/ApplicationsState$z;->onRebuildComplete(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_9
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
