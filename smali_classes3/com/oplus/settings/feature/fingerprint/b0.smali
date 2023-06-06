.class public final synthetic Lcom/oplus/settings/feature/fingerprint/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;Landroid/content/Intent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/b0;->a:Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/b0;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/oplus/settings/feature/fingerprint/b0;->c:I

    iput p4, p0, Lcom/oplus/settings/feature/fingerprint/b0;->d:I

    return-void
.end method


# virtual methods
.method public final onChallengeGenerated(IIJ)V
    .locals 8

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/b0;->a:Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/b0;->b:Landroid/content/Intent;

    iget v2, p0, Lcom/oplus/settings/feature/fingerprint/b0;->c:I

    iget v3, p0, Lcom/oplus/settings/feature/fingerprint/b0;->d:I

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->m1(Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;Landroid/content/Intent;IIIIJ)V

    return-void
.end method
