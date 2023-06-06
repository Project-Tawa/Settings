.class public Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a$a;
.super Ljava/lang/Object;
.source "SaveLockPatternAndFinishWorker.java"

# interfaces
.implements Lgf/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->onChallengeGenerated(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z[B)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->w1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "match = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", change =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;

    iget-object v1, v0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->b:Lgf/h;

    iget-object v2, v0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->c:[B

    iget-object v0, v0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->d:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    .line 3
    invoke-static {v0}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->x1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;)I

    move-result v0

    const/high16 v3, 0x10000

    .line 4
    invoke-virtual {v1, p2, v3, v2, v0}, Lgf/h;->j([BI[BI)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;

    iget-object v0, p2, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->b:Lgf/h;

    iget-object p2, p2, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->d:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    invoke-static {p2}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->y1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Lgf/h;->k(II)Z

    .line 6
    :cond_1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->d:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->z1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;)Z

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;

    iget-object v1, v1, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;->d:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    .line 7
    invoke-static {v1}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->A1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;)Z

    move-result v1

    .line 8
    invoke-static {p2, v0, v1, p1}, Lpf/q;->A(Landroid/content/Context;ZZZ)V

    return-void
.end method
