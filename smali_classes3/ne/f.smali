.class public final synthetic Lne/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/f;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lne/f;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    check-cast p1, Landroid/os/storage/VolumeInfo;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->S(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/os/storage/VolumeInfo;)V

    return-void
.end method
