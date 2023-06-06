.class public final synthetic Lme/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/g;->a:Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;

    iput-object p2, p0, Lme/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme/g;->a:Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;

    iget-object v1, p0, Lme/g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->T(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;Ljava/util/List;)V

    return-void
.end method
