.class public final synthetic Ls2/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/RemoteVolumeGroupController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/RemoteVolumeGroupController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/n;->a:Lcom/android/settings/notification/RemoteVolumeGroupController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls2/n;->a:Lcom/android/settings/notification/RemoteVolumeGroupController;

    invoke-static {v0}, Lcom/android/settings/notification/RemoteVolumeGroupController;->Q(Lcom/android/settings/notification/RemoteVolumeGroupController;)V

    return-void
.end method
