.class public final Lcom/oplus/settings/feature/face/FaceAnimatedSvgView$d;
.super Lpf/z1;
.source "FaceAnimatedSvgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/face/FaceAnimatedSvgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lcom/oplus/settings/feature/face/FaceAnimatedSvgView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceAnimatedSvgView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf/z1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/oplus/settings/feature/face/FaceAnimatedSvgView;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/oplus/settings/feature/face/FaceAnimatedSvgView;->a(Lcom/oplus/settings/feature/face/FaceAnimatedSvgView;Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/settings/feature/face/FaceAnimatedSvgView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/face/FaceAnimatedSvgView$d;->a(Landroid/os/Message;Lcom/oplus/settings/feature/face/FaceAnimatedSvgView;)V

    return-void
.end method
