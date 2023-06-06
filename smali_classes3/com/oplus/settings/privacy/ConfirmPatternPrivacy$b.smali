.class public Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;
.super Ljava/lang/Object;
.source "ConfirmPatternPrivacy.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->j0(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;

    invoke-static {v1}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->k0(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->j0(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->j0(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object p1

    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->l0(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;

    iget-object p1, p1, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->m0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->J(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPatternStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->j0(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;

    invoke-static {v1}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->k0(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
