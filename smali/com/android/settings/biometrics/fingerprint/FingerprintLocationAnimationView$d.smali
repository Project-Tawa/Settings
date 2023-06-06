.class public Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FingerprintLocationAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$d;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$d;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->h(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
