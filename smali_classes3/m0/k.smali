.class public final synthetic Lm0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/face/FaceManager$GenerateChallengeCallback;


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/k;->a:Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;

    return-void
.end method


# virtual methods
.method public final onGenerateChallengeResult(IIJ)V
    .locals 1

    iget-object v0, p0, Lm0/k;->a:Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->l0(Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;IIJ)V

    return-void
.end method
