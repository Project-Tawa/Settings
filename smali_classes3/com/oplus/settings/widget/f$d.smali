.class public final Lcom/oplus/settings/widget/f$d;
.super Lv/b$c;
.source "SettingsSeekBarVolumizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/settings/widget/f;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    invoke-direct {p0, p1}, Lv/b$c;-><init>(Lv/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    invoke-static {v0}, Lcom/oplus/settings/widget/f;->n0(Lcom/oplus/settings/widget/f;)Lcom/oplus/settings/widget/SettingsSeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/f;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SettingsSeekBarVolumizer"

    const-string v0, "handleMessage hasSetStreamMessage"

    .line 4
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/f;->q0()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/settings/widget/f;->o0(Lcom/oplus/settings/widget/f;I)I

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/oplus/settings/widget/f;->Q(Lcom/oplus/settings/widget/f;I)I

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    invoke-static {v0}, Lcom/oplus/settings/widget/f;->R(Lcom/oplus/settings/widget/f;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    invoke-static {v0, p1}, Lcom/oplus/settings/widget/f;->S(Lcom/oplus/settings/widget/f;Z)Z

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->T(Lcom/oplus/settings/widget/f;)Lcom/oplus/settings/widget/f$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->T(Lcom/oplus/settings/widget/f;)Lcom/oplus/settings/widget/f$a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    invoke-static {v0}, Lcom/oplus/settings/widget/f;->U(Lcom/oplus/settings/widget/f;)Z

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    invoke-virtual {v1}, Lv/b;->t()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lv/b$b;->e(ZZ)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/f$d;->b:Lcom/oplus/settings/widget/f;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/f;->J()V

    :cond_2
    return-void
.end method
