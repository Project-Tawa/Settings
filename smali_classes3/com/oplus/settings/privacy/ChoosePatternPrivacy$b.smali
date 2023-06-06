.class public Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;
.super Ljava/lang/Object;
.source "ChoosePatternPrivacy.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/privacy/ChoosePatternPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    const v1, 0x7f12115f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->R(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-static {v1}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->S(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    iget v1, v0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    .line 2
    invoke-static {v0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->T(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->T(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->V(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    iget-object v0, p1, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->O(ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-virtual {p1, v4, v3}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->O(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "null chosen pattern in stage \'need to confirm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected mChooseState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    iget v1, v1, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " when entering the pattern."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_6

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-virtual {p1, v0, v3}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->O(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->U(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->T(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->V(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->B(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPatternStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->R(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-static {v1}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->S(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;->a()V

    return-void
.end method
