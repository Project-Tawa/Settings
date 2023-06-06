.class Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$2;
.super Ljava/lang/Object;
.source "FingerEnrollActivity.java"

# interfaces
.implements Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$EnrollLayoutListener;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$2;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInsideCompleted()V
    .locals 2

    const-string v0, "FingerEnrollActivity"

    const-string v1, "onInsideCompleted"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$2;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$700(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$2;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$800(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    return-void
.end method

.method public onOutsideCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$2;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$700(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    return-void
.end method
