.class public final synthetic Lk0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/BiometricEnrollIntroduction;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/b;->a:Lcom/android/settings/biometrics/BiometricEnrollIntroduction;

    iput-object p2, p0, Lk0/b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onChallengeGenerated(IIJ)V
    .locals 6

    iget-object v0, p0, Lk0/b;->a:Lcom/android/settings/biometrics/BiometricEnrollIntroduction;

    iget-object v1, p0, Lk0/b;->b:Landroid/content/Intent;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->I(Lcom/android/settings/biometrics/BiometricEnrollIntroduction;Landroid/content/Intent;IIJ)V

    return-void
.end method
