.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c$a;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrolling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$c;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;->Z(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;)V

    return-void
.end method
