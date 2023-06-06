.class public Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a$a;
.super Ljava/lang/Object;
.source "LockSaveAndFinishWorker.java"

# interfaces
.implements Lgf/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;->onChallengeGenerated(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z[B)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChecked -- match = "

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
    iget-object v0, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;

    iget-object v1, v0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;->b:Lgf/h;

    iget-object v0, v0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;->c:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    .line 3
    invoke-static {v0}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->w1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;

    iget-object v2, v2, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;->c:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    invoke-static {v2}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->x1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;

    iget-object v3, v3, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;->c:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    invoke-static {v3}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->y1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)I

    move-result v3

    .line 4
    invoke-virtual {v1, p2, v0, v2, v3}, Lgf/h;->j([BI[BI)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;

    iget-object v0, p2, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;->b:Lgf/h;

    iget-object p2, p2, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;->c:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    invoke-static {p2}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->w1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)I

    move-result p2

    iget-object v1, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;

    iget-object v1, v1, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;->c:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->z1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lgf/h;->k(II)Z

    .line 6
    :cond_1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;->c:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->A1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)Z

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a$a;->a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;

    iget-object v1, v1, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;->c:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    .line 7
    invoke-static {v1}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->B1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)Z

    move-result v1

    .line 8
    invoke-static {p2, v0, v1, p1}, Lpf/q;->A(Landroid/content/Context;ZZZ)V

    return-void
.end method
