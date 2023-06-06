.class public Lv/b$c;
.super Landroid/os/Handler;
.source "SeekBarVolumizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b$c;->a:Lv/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p3}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lv/b$c;->a:Lv/b;

    invoke-static {v0}, Lv/b;->h(Lv/b;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv/b$c;->a:Lv/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lv/b;->s:I

    .line 4
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Lv/b;->q:I

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lv/b$c;->a:Lv/b;

    iget-boolean v1, v0, Lv/b;->t:Z

    if-eq p1, v1, :cond_0

    .line 7
    iput-boolean p1, v0, Lv/b;->t:Z

    .line 8
    invoke-static {v0}, Lv/b;->i(Lv/b;)Lv/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lv/b$c;->a:Lv/b;

    invoke-static {p1}, Lv/b;->i(Lv/b;)Lv/b$b;

    move-result-object p1

    iget-object v0, p0, Lv/b$c;->a:Lv/b;

    iget-boolean v1, v0, Lv/b;->t:Z

    invoke-virtual {v0}, Lv/b;->t()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lv/b$b;->e(ZZ)V

    .line 10
    :cond_0
    iget-object p1, p0, Lv/b$c;->a:Lv/b;

    invoke-virtual {p1}, Lv/b;->J()V

    :cond_1
    return-void
.end method
