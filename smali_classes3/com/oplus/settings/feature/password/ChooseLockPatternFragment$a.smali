.class public Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;
.super Ljava/lang/Object;
.source "ChooseLockPatternFragment.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->v1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f12115f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->E1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPatternCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->z1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    move-result-object v0

    sget-object v1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->i:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->A1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->B1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->J1()V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->A1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->C1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->D1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Z)Z

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    sget-object v1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->f:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->E1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f121546

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->E1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f0600b7

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->F1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)F

    move-result p1

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    .line 13
    invoke-static {v4}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->G1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v4}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->q1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v0

    .line 14
    invoke-static {p1, v2, v2, v0, v3}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v3, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v4}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v2, v3}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->t1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcf/b;

    move-result-object p1

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v3}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->s1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->F1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)F

    move-result p1

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    .line 18
    invoke-static {v3}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v3}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->E1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v1, v0

    .line 19
    invoke-static {p1, v2, v0, v2, v1}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->F1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)F

    move-result p1

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    .line 21
    invoke-static {v4}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v4}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->E1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v4}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->u1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v1

    .line 22
    invoke-static {p1, v2, v0, v2, v3}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v1, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v3}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->v1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    goto/16 :goto_2

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "null chosen pattern in stage \'need to confirm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->z1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    move-result-object v0

    sget-object v1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->f:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->z1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    move-result-object v0

    sget-object v1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->g:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    .line 26
    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->z1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    move-result-object v0

    sget-object v1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->h:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected stage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    .line 28
    invoke-static {v1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->z1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when entering the pattern."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    sget-object v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->g:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->w1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    sget-object v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->h:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->t1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->s1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)I

    move-result v0

    if-nez v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->t1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->a()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->x1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;I)V

    goto :goto_2

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->s1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->t1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 37
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0, p1, v2}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->x1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;I)V

    goto :goto_2

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->y1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;)V

    goto :goto_2

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->y1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public onPatternStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;->a()V

    return-void
.end method
