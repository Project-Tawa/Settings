.class public interface abstract Lcom/android/settings/d0$a;
.super Ljava/lang/Object;
.source "TrustedCredentialsDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract S0(Lcom/android/settings/TrustedCredentialsSettings$f;)V
.end method

.method public abstract e1(Lcom/android/settings/TrustedCredentialsSettings$f;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/TrustedCredentialsSettings$f;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j1(ILjava/util/function/IntConsumer;)Z
.end method
