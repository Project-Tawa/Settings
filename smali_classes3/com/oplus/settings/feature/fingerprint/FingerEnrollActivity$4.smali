.class Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$4;
.super Ljava/lang/Object;
.source "FingerEnrollActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$4;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$4;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$1100(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$4;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$1200(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$4;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$1300(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    :cond_0
    return p2
.end method
