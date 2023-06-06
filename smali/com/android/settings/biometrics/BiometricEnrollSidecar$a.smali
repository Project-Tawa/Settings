.class public Lcom/android/settings/biometrics/BiometricEnrollSidecar$a;
.super Ljava/lang/Object;
.source "BiometricEnrollSidecar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/BiometricEnrollSidecar;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$a;->a:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$a;->a:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->m1()Z

    return-void
.end method
