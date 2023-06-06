.class public final synthetic Lne/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

.field public final synthetic b:Landroid/os/storage/VolumeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/os/storage/VolumeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/d;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    iput-object p2, p0, Lne/d;->b:Landroid/os/storage/VolumeInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lne/d;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    iget-object v1, p0, Lne/d;->b:Landroid/os/storage/VolumeInfo;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->Q(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/os/storage/VolumeInfo;)V

    return-void
.end method
