.class public Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;
.super Ljava/lang/Object;
.source "ChooseLockPattern.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v0, v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f12115f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->o1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v1, v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->o1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v0, v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

    return-void
.end method

.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPatternCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v1, v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->m1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->n1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    move-result-object v0

    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->m:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->n1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    move-result-object v0

    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->n:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->n1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    move-result-object v0

    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->i:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->n1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    move-result-object v0

    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->k:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected stage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {v1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->n1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when entering the pattern."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    sget-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->k:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    .line 7
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    sget-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->l:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v0, v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_8

    .line 9
    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v0, v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockscreenCredential;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->o:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->n:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->close()V

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_7

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v0

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "null chosen pattern in stage \'need to confirm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPatternStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v1, v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->m1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;->a()V

    return-void
.end method
