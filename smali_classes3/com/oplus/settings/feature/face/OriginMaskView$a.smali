.class public final Lcom/oplus/settings/feature/face/OriginMaskView$a;
.super Lpf/z1;
.source "OriginMaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/face/OriginMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lcom/oplus/settings/feature/face/OriginMaskView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/OriginMaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf/z1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/oplus/settings/feature/face/OriginMaskView;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/oplus/settings/feature/face/OriginMaskView;->a(Lcom/oplus/settings/feature/face/OriginMaskView;Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/settings/feature/face/OriginMaskView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/face/OriginMaskView$a;->a(Landroid/os/Message;Lcom/oplus/settings/feature/face/OriginMaskView;)V

    return-void
.end method
