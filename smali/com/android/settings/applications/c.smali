.class public abstract Lcom/android/settings/applications/c;
.super Ljava/lang/Object;
.source "AppStateBaseBridge.java"

# interfaces
.implements Lcom/oplus/settingslib/applications/ApplicationsState$z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/c$b;,
        Lcom/android/settings/applications/c$a;,
        Lcom/android/settings/applications/c$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/settingslib/applications/ApplicationsState;

.field public final b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

.field public final c:Lcom/android/settings/applications/c$b;

.field public final e:Lcom/android/settings/applications/c$a;

.field public final f:Lcom/android/settings/applications/c$c;


# direct methods
.method public constructor <init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/c;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/settingslib/applications/ApplicationsState;->O(Lcom/oplus/settingslib/applications/ApplicationsState$z;)Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    .line 4
    iput-object p2, p0, Lcom/android/settings/applications/c;->c:Lcom/android/settings/applications/c$b;

    .line 5
    new-instance p2, Lcom/android/settings/applications/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/settingslib/applications/ApplicationsState;->u()Landroid/os/Looper;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    invoke-direct {p2, p0, p1}, Lcom/android/settings/applications/c$a;-><init>(Lcom/android/settings/applications/c;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/applications/c;->e:Lcom/android/settings/applications/c$a;

    .line 7
    new-instance p1, Lcom/android/settings/applications/c$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/settings/applications/c$c;-><init>(Lcom/android/settings/applications/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/applications/c;->f:Lcom/android/settings/applications/c$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/c;->e:Lcom/android/settings/applications/c$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->onPause()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->onDestroy()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/c;->e:Lcom/android/settings/applications/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->onResume()V

    return-void
.end method

.method public abstract f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V
.end method

.method public onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/c;->e:Lcom/android/settings/applications/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public onPackageListChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/c;->e:Lcom/android/settings/applications/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method
