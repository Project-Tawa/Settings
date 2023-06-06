.class public Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$b;
.super Lpf/z1;
.source "OthersStorageViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf/z1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const-string v1, "OthersStorageViewActivity"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "handleMessage MSG_SHOW_DELETE_DIALOG"

    .line 2
    invoke-static {v1, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->E(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V

    goto :goto_0

    :cond_2
    const-string p1, "handleMessage MSG_DELETE_DATA_COMPLETE"

    .line 4
    invoke-static {v1, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->D(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$b;->a(Landroid/os/Message;Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V

    return-void
.end method
