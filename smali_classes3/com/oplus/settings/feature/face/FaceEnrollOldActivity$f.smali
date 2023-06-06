.class public final Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;
.super Lpf/z1;
.source "FaceEnrollOldActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpf/z1;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->W(Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;->a(Landroid/os/Message;Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)V

    return-void
.end method
