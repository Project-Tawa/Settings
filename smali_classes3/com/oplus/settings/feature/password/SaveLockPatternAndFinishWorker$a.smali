.class public Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;
.super Ljava/lang/Object;
.source "SaveLockPatternAndFinishWorker.java"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->C1(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lgf/h;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;Landroid/content/Intent;Lgf/h;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->d:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->b:Lgf/h;

    iput-object p4, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChallengeGenerated(IIJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->d:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->v1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;)I

    move-result v0

    invoke-static {p1, p2, v0, p3, p4}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->b:Lgf/h;

    new-instance p3, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a$a;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a$a;-><init>(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;)V

    invoke-virtual {p2, p1, p3}, Lgf/h;->a([BLgf/h$a;)V

    return-void
.end method
