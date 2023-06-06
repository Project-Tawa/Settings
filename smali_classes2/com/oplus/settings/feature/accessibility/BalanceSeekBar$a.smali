.class public Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;
.super Ljava/lang/Object;
.source "BalanceSeekBar.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v2}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->c(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setProgressContentDescription(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->d(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)I

    move-result v0

    if-eq p2, v0, :cond_0

    int-to-float v0, p2

    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    .line 3
    invoke-static {v1}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->d(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v2}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->e(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    .line 4
    invoke-static {v1}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->d(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v2}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->e(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {p2}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->d(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setProgress(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->d(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->f(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "master_balance"

    const/4 v3, -0x2

    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->a(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->b(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->b(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;IZ)V

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->a(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->b(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->b(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->a(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->b(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->b(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;->a:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-static {v2}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->c(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
