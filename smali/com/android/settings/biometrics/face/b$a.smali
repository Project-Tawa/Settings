.class public Lcom/android/settings/biometrics/face/b$a;
.super Ljava/lang/Object;
.source "FaceEnrollAnimationDrawable.java"

# interfaces
.implements Lcom/android/settings/biometrics/face/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/face/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/face/b;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/face/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/b$a;->a:Lcom/android/settings/biometrics/face/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/b$a;->a:Lcom/android/settings/biometrics/face/b;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/b;->b(Lcom/android/settings/biometrics/face/b;)Landroid/animation/TimeAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/biometrics/face/b$a;->a:Lcom/android/settings/biometrics/face/b;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/b;->b(Lcom/android/settings/biometrics/face/b;)Landroid/animation/TimeAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/b$a;->a:Lcom/android/settings/biometrics/face/b;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/b;->b(Lcom/android/settings/biometrics/face/b;)Landroid/animation/TimeAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/face/b$a;->a:Lcom/android/settings/biometrics/face/b;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/b;->c(Lcom/android/settings/biometrics/face/b;)Lcom/android/settings/biometrics/face/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/biometrics/face/c$b;->a()V

    :cond_0
    return-void
.end method
