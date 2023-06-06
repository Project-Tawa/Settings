.class public Lk0/g;
.super Ljava/lang/Object;
.source "MultiBiometricEnrollHelper.java"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;IZZJ)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput p2, p0, Lk0/g;->c:I

    .line 4
    iput-wide p5, p0, Lk0/g;->b:J

    .line 5
    iput-boolean p3, p0, Lk0/g;->d:Z

    .line 6
    iput-boolean p4, p0, Lk0/g;->e:Z

    return-void
.end method

.method public static synthetic a(Lk0/g;IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk0/g;->d(IIJ)V

    return-void
.end method

.method public static synthetic b(Lk0/g;IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk0/g;->c(IIJ)V

    return-void
.end method

.method private synthetic c(IIJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    iget-wide v1, p0, Lk0/g;->b:J

    iget v3, p0, Lk0/g;->c:I

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/settings/biometrics/a;->l(Landroid/content/Context;JIJ)[B

    move-result-object v7

    .line 2
    iget-object p2, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lcom/android/settings/biometrics/a;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    const-string p2, "sensor_id"

    .line 5
    invoke-virtual {v5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "challenge"

    .line 6
    invoke-virtual {v5, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-boolean p1, p0, Lk0/g;->e:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/android/settings/biometrics/a;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-wide p2, p0, Lk0/g;->b:J

    const-string p4, "gk_pw_handle"

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    iget-object p2, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 p3, 0x0

    const/high16 p4, 0xc000000

    invoke-static {p2, p3, p1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "enroll_after_face"

    .line 13
    invoke-virtual {v5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    :cond_0
    iget-object v4, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    const/16 v6, 0xbb8

    iget-wide p1, p0, Lk0/g;->b:J

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, p0, Lk0/g;->c:I

    .line 16
    invoke-static/range {v4 .. v9}, Lcom/android/settings/biometrics/a;->i(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I[BLjava/lang/Long;I)V

    return-void
.end method

.method private synthetic d(IIJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    iget-wide v1, p0, Lk0/g;->b:J

    iget v3, p0, Lk0/g;->c:I

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/settings/biometrics/a;->l(Landroid/content/Context;JIJ)[B

    move-result-object v7

    .line 2
    iget-object p2, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lcom/android/settings/biometrics/a;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    const-string p2, "sensor_id"

    .line 5
    invoke-virtual {v5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "challenge"

    .line 6
    invoke-virtual {v5, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-object v4, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    iget-wide p1, p0, Lk0/g;->b:J

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, p0, Lk0/g;->c:I

    const/16 v6, 0xbb9

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/android/settings/biometrics/a;->i(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I[BLjava/lang/Long;I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Landroid/hardware/face/FaceManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    .line 2
    iget v1, p0, Lk0/g;->c:I

    new-instance v2, Lk0/e;

    invoke-direct {v2, p0}, Lk0/e;-><init>(Lk0/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    iget v1, p0, Lk0/g;->c:I

    new-instance v2, Lk0/f;

    invoke-direct {v2, p0}, Lk0/f;-><init>(Lk0/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    return-void
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RequestCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MultiBiometricEnrollHelper"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    iget-wide v0, p0, Lk0/g;->b:J

    invoke-static {p1, v0, v1}, Lcom/android/settings/biometrics/a;->j(Landroid/content/Context;J)V

    .line 3
    iget-object p1, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object p1, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0/g;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk0/g;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lk0/g;->e:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lk0/g;->f()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object v0, p0, Lk0/g;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
