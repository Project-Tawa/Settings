.class final Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$UIHandler;
.super Lpf/z1;
.source "AnimatedSvgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf/z1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;)V
    .locals 0

    .line 2
    invoke-static {p2, p1}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->access$000(Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView$UIHandler;->handleMessage(Landroid/os/Message;Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;)V

    return-void
.end method
