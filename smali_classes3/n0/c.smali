.class public final synthetic Ln0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln0/c;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->T(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V

    return-void
.end method
