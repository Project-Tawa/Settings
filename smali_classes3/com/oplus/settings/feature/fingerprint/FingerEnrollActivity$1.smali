.class Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;
.super Ljava/lang/Object;
.source "FingerEnrollActivity.java"

# interfaces
.implements Lcom/oplus/settings/feature/fingerprint/utils/EnrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->initEnrollListener()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnrollmentError : errMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FingerEnrollActivity"

    invoke-static {v0, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$100(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "onEnrollmentError mContinueButtonShown"

    .line 3
    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$200(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$400(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;I)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnrollmentHelp :helpMsgId =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", helpString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FingerEnrollActivity"

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$100(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "onEnrollmentHelp mContinueButtonShown"

    .line 3
    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$200(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$300(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;I)V

    return-void
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerEnrollActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$200(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$500(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$600(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;ZII)V

    goto :goto_0

    :cond_0
    const-string p1, "onProgressChange mSidecar is null"

    .line 5
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
