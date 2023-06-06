.class public interface abstract Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;
.super Ljava/lang/Object;
.source "FingerprintAuthenticateSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract onAuthenticationError(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
.end method
