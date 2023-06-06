.class Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;
.super Ljava/lang/Object;
.source "EnrollGuideForBootActivity.java"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->setPassword(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

.field public final synthetic val$data:Landroid/content/Intent;

.field public final synthetic val$requestCode:I

.field public final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->val$data:Landroid/content/Intent;

    iput p3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->val$requestCode:I

    iput p4, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->val$resultCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChallengeGenerated(IIJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$002(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-static {p1, p3, p4}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$102(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;J)J

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->val$data:Landroid/content/Intent;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$300(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)I

    move-result v0

    invoke-static {p1, p2, v0, p3, p4}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$202(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;[B)[B

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$400(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1$1;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1$1;-><init>(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;)V

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    .line 6
    invoke-static {p3}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$300(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)I

    move-result p4

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;ILandroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->val$data:Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/android/settings/biometrics/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPassword: get fingerprint mSensorId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$000(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , mChallenge: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    .line 10
    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$100(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mToken: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$200(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EnrollGuideForBootActivity"

    .line 11
    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->val$requestCode:I

    iget p3, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->val$resultCode:I

    iget-object p4, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$1;->val$data:Landroid/content/Intent;

    invoke-static {p1, p2, p3, p4}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$800(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;IILandroid/content/Intent;)V

    return-void
.end method
