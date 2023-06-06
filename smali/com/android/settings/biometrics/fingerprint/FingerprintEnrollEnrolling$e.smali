.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$e;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrolling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$e;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$e;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;

    const v1, 0x7f121a18

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->b0(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;Ljava/lang/CharSequence;)V

    return-void
.end method
