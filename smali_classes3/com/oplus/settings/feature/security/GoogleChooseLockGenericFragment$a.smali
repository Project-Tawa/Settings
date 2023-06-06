.class public Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$a;
.super Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;
.source "GoogleChooseLockGenericFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->A1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$a;->b:Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;

    iput p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$a;->a:I

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fingerprint removed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ChooseLockGenericFragment"

    invoke-static {p3, p2}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$a;->b:Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;

    iget p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$a;->a:I

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m1(Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;I)V

    :cond_0
    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$a;->b:Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;

    iget p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment$a;->a:I

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;->m1(Lcom/oplus/settings/feature/security/GoogleChooseLockGenericFragment;I)V

    :cond_0
    return-void
.end method
