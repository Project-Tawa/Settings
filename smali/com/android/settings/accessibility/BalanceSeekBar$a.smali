.class public Lcom/android/settings/accessibility/BalanceSeekBar$a;
.super Ljava/lang/Object;
.source "BalanceSeekBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/BalanceSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/BalanceSeekBar;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/BalanceSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/android/settings/accessibility/BalanceSeekBar;->c(Lcom/android/settings/accessibility/BalanceSeekBar;)I

    move-result v0

    if-eq p2, v0, :cond_0

    int-to-float v0, p2

    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    .line 2
    invoke-static {v1}, Lcom/android/settings/accessibility/BalanceSeekBar;->c(Lcom/android/settings/accessibility/BalanceSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v2}, Lcom/android/settings/accessibility/BalanceSeekBar;->d(Lcom/android/settings/accessibility/BalanceSeekBar;)F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    .line 3
    invoke-static {v1}, Lcom/android/settings/accessibility/BalanceSeekBar;->c(Lcom/android/settings/accessibility/BalanceSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v2}, Lcom/android/settings/accessibility/BalanceSeekBar;->d(Lcom/android/settings/accessibility/BalanceSeekBar;)F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {p2}, Lcom/android/settings/accessibility/BalanceSeekBar;->c(Lcom/android/settings/accessibility/BalanceSeekBar;)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/android/settings/accessibility/BalanceSeekBar;->e(Lcom/android/settings/accessibility/BalanceSeekBar;)I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/android/settings/accessibility/BalanceSeekBar;->c(Lcom/android/settings/accessibility/BalanceSeekBar;)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v0, p2}, Lcom/android/settings/accessibility/BalanceSeekBar;->f(Lcom/android/settings/accessibility/BalanceSeekBar;I)I

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/android/settings/accessibility/BalanceSeekBar;->c(Lcom/android/settings/accessibility/BalanceSeekBar;)I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/android/settings/accessibility/BalanceSeekBar;->g(Lcom/android/settings/accessibility/BalanceSeekBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "master_balance"

    const/4 v3, -0x2

    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/android/settings/accessibility/BalanceSeekBar;->a(Lcom/android/settings/accessibility/BalanceSeekBar;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/android/settings/accessibility/BalanceSeekBar;->b(Lcom/android/settings/accessibility/BalanceSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/android/settings/accessibility/BalanceSeekBar;->b(Lcom/android/settings/accessibility/BalanceSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 15
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/android/settings/accessibility/BalanceSeekBar;->a(Lcom/android/settings/accessibility/BalanceSeekBar;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/android/settings/accessibility/BalanceSeekBar;->b(Lcom/android/settings/accessibility/BalanceSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/android/settings/accessibility/BalanceSeekBar;->b(Lcom/android/settings/accessibility/BalanceSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

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

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v0}, Lcom/android/settings/accessibility/BalanceSeekBar;->a(Lcom/android/settings/accessibility/BalanceSeekBar;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/android/settings/accessibility/BalanceSeekBar;->b(Lcom/android/settings/accessibility/BalanceSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBar$a;->a:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-static {v1}, Lcom/android/settings/accessibility/BalanceSeekBar;->b(Lcom/android/settings/accessibility/BalanceSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

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
