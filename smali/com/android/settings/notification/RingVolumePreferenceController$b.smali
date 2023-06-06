.class public final Lcom/android/settings/notification/RingVolumePreferenceController$b;
.super Landroid/os/Handler;
.source "RingVolumePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/RingVolumePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/RingVolumePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/RingVolumePreferenceController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/settings/notification/RingVolumePreferenceController$b;->a:Lcom/android/settings/notification/RingVolumePreferenceController;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/notification/RingVolumePreferenceController;Lcom/android/settings/notification/RingVolumePreferenceController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/notification/RingVolumePreferenceController$b;-><init>(Lcom/android/settings/notification/RingVolumePreferenceController;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/RingVolumePreferenceController$b;->a:Lcom/android/settings/notification/RingVolumePreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/RingVolumePreferenceController;->access$300(Lcom/android/settings/notification/RingVolumePreferenceController;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/RingVolumePreferenceController$b;->a:Lcom/android/settings/notification/RingVolumePreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/RingVolumePreferenceController;->access$200(Lcom/android/settings/notification/RingVolumePreferenceController;)Z

    :goto_0
    return-void
.end method
