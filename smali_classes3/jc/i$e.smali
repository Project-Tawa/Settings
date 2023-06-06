.class public Ljc/i$e;
.super Landroid/os/Handler;
.source "SettingsBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/i;


# direct methods
.method public constructor <init>(Ljc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/i$e;->a:Ljc/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/i$e;->a:Ljc/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljc/i;->h(Ljc/i;Z)Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljc/i$e;->a:Ljc/i;

    invoke-static {p1}, Ljc/i;->j(Ljc/i;)Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ljc/i$e;->a:Ljc/i;

    invoke-static {p1}, Ljc/i;->j(Ljc/i;)Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    move-result-object p1

    iget-object v1, p0, Ljc/i$e;->a:Ljc/i;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ljc/i$e;->a:Ljc/i;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v2, p1}, Ljc/i;->i(Ljc/i;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p0, Ljc/i$e;->a:Ljc/i;

    invoke-static {p1, v0}, Ljc/i;->h(Ljc/i;Z)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ljc/i$e;->a:Ljc/i;

    invoke-static {v1, v0}, Ljc/i;->h(Ljc/i;Z)Z

    .line 8
    throw p1
.end method
