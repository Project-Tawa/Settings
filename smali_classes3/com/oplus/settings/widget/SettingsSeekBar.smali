.class public Lcom/oplus/settings/widget/SettingsSeekBar;
.super Lcom/coui/appcompat/widget/seekbar/COUISeekBar;
.source "SettingsSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/SettingsSeekBar$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/widget/SettingsSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x64

    div-int/lit8 p0, p0, 0x64

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsSeekBar;->a:Lcom/oplus/settings/widget/SettingsSeekBar$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/oplus/settings/widget/SettingsSeekBar$a;->a()V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setMax(I)V
    .locals 0

    monitor-enter p0

    mul-int/lit8 p1, p1, 0x64

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setMax(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnTouchEndListenr(Lcom/oplus/settings/widget/SettingsSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsSeekBar;->a:Lcom/oplus/settings/widget/SettingsSeekBar$a;

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0

    monitor-enter p0

    mul-int/lit8 p1, p1, 0x64

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgressMax(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setMax(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSeekBarProgress(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
