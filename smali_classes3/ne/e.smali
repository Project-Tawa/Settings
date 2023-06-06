.class public final synthetic Lne/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

.field public final synthetic b:Landroid/os/storage/VolumeInfo;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/os/storage/VolumeInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/e;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    iput-object p2, p0, Lne/e;->b:Landroid/os/storage/VolumeInfo;

    iput-wide p3, p0, Lne/e;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lne/e;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    iget-object v1, p0, Lne/e;->b:Landroid/os/storage/VolumeInfo;

    iget-wide v2, p0, Lne/e;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->R(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/os/storage/VolumeInfo;J)V

    return-void
.end method
