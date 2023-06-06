.class public interface abstract Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;
.super Ljava/lang/Object;
.source "FingerprintUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onAuthenticationError(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationFailed(I)V
.end method

.method public abstract onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
.end method

.method public abstract onFingerprintIconVisibilityChanged(Z)V
.end method
