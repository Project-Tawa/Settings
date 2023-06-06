.class public Lcom/android/settings/panel/VolumePanel;
.super Ljava/lang/Object;
.source "VolumePanel.java"

# interfaces
.implements Lw2/d;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lw2/e;

.field public final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/panel/VolumePanel$a;

    invoke-direct {v0, p0}, Lcom/android/settings/panel/VolumePanel$a;-><init>(Lcom/android/settings/panel/VolumePanel;)V

    iput-object v0, p0, Lcom/android/settings/panel/VolumePanel;->c:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/panel/VolumePanel;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/panel/VolumePanel;)Lw2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/panel/VolumePanel;->b:Lw2/e;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/android/settings/panel/VolumePanel;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/panel/VolumePanel;

    invoke-direct {v0, p0}, Lcom/android/settings/panel/VolumePanel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public H0()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public Q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lh3/a;->z:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lh3/a;->q:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lh3/a;->x:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lh3/a;->p:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lh3/a;->r:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lh3/a;->o:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g1(Lw2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/panel/VolumePanel;->b:Lw2/e;

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x677

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/VolumePanel;->a:Landroid/content/Context;

    const v1, 0x7f121bae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/VolumePanel;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/panel/VolumePanel;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.settings.panel.action.CLOSE_PANEL"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/panel/VolumePanel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/panel/VolumePanel;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
