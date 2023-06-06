.class Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1$1;
.super Ljava/lang/Object;
.source "EnrollGuideForBootActivity.java"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->onChallengeGenerated(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1$1;->this$1:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChallengeGenerated(IIJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1$1;->this$1:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;

    iget-object p2, p2, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$502(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1$1;->this$1:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;

    iget-object p1, p1, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-static {p1, p3, p4}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$602(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;J)J

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1$1;->this$1:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;

    iget-object p2, p1, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    iget-object p1, p1, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->val$data:Landroid/content/Intent;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$300(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)I

    move-result v0

    invoke-static {p2, p1, v0, p3, p4}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$702(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;[B)[B

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1$1;->this$1:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;

    iget-object p2, p1, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    iget-object p1, p1, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->val$data:Landroid/content/Intent;

    invoke-static {p2, p1}, Lcom/android/settings/biometrics/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPassword: get Face mSensorId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1$1;->this$1:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;

    iget-object p2, p2, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$500(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , mFaceChallenge: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1$1;->this$1:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;

    iget-object p2, p2, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    .line 6
    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$600(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mFaceToken: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1$1;->this$1:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;

    iget-object p2, p2, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$700(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)[B

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EnrollGuideForBootActivity"

    .line 7
    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
