.class public Lcom/android/settings/notification/RingVolumePreferenceController$c;
.super Landroid/content/BroadcastReceiver;
.source "RingVolumePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/RingVolumePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/settings/notification/RingVolumePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/RingVolumePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/RingVolumePreferenceController$c;->b:Lcom/android/settings/notification/RingVolumePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/notification/RingVolumePreferenceController;Lcom/android/settings/notification/RingVolumePreferenceController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/notification/RingVolumePreferenceController$c;-><init>(Lcom/android/settings/notification/RingVolumePreferenceController;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/notification/RingVolumePreferenceController$c;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/notification/RingVolumePreferenceController$c;->b:Lcom/android/settings/notification/RingVolumePreferenceController;

    invoke-static {v1}, Lcom/android/settings/notification/RingVolumePreferenceController;->access$400(Lcom/android/settings/notification/RingVolumePreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/RingVolumePreferenceController$c;->b:Lcom/android/settings/notification/RingVolumePreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/RingVolumePreferenceController;->access$500(Lcom/android/settings/notification/RingVolumePreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/notification/RingVolumePreferenceController$c;->a:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/RingVolumePreferenceController$c;->b:Lcom/android/settings/notification/RingVolumePreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/RingVolumePreferenceController;->access$600(Lcom/android/settings/notification/RingVolumePreferenceController;)Lcom/android/settings/notification/RingVolumePreferenceController$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string p2, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/RingVolumePreferenceController$c;->b:Lcom/android/settings/notification/RingVolumePreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/RingVolumePreferenceController;->access$600(Lcom/android/settings/notification/RingVolumePreferenceController;)Lcom/android/settings/notification/RingVolumePreferenceController$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
