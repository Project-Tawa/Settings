.class Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$3;
.super Ljava/lang/Object;
.source "FingerEnrollActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->initView()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$3;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$3;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$900(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$3;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$900(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$3;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$1000(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$3;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {v2}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$900(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->adjustGuideViewLoc(I)V

    return-void
.end method
