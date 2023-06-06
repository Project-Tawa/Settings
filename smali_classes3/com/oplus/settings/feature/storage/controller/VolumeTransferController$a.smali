.class public Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$a;
.super Ljava/lang/Object;
.source "VolumeTransferController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqe/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqe/c;Lqe/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqe/c;->g()I

    move-result p1

    invoke-virtual {p2}, Lqe/c;->g()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqe/c;

    check-cast p2, Lqe/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$a;->a(Lqe/c;Lqe/c;)I

    move-result p1

    return p1
.end method
