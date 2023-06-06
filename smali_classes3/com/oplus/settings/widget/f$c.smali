.class public Lcom/oplus/settings/widget/f$c;
.super Lv/b$f;
.source "SettingsSeekBarVolumizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/settings/widget/f;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/f$c;->b:Lcom/oplus/settings/widget/f;

    invoke-direct {p0, p1}, Lv/b$f;-><init>(Lv/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lv/b$f;->handleMessage(Landroid/os/Message;)Z

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid SettingsSeekBarVolumizer message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsSeekBarVolumizer"

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/widget/f$c;->b:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->N(Lcom/oplus/settings/widget/f;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/widget/f$c;->b:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->P(Lcom/oplus/settings/widget/f;)I

    move-result p1

    if-ne p1, v2, :cond_1

    const-string p1, "stream_music_adjust"

    .line 6
    invoke-static {p1}, Lpf/q;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/f$c;->b:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->a0(Lcom/oplus/settings/widget/f;)I

    move-result p1

    if-ne p1, v1, :cond_2

    const-string p1, "stream_ring_adjust"

    .line 8
    invoke-static {p1}, Lpf/q;->q(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/widget/f$c;->b:Lcom/oplus/settings/widget/f;

    invoke-static {p1, v3}, Lcom/oplus/settings/widget/f;->O(Lcom/oplus/settings/widget/f;Z)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/widget/f$c;->b:Lcom/oplus/settings/widget/f;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/oplus/settings/widget/f;->i0(Lcom/oplus/settings/widget/f;Z)Z

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/widget/f$c;->b:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->j0(Lcom/oplus/settings/widget/f;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 14
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "media_volume"

    invoke-static {p1, v0}, Lpf/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/widget/f$c;->b:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->k0(Lcom/oplus/settings/widget/f;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 16
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ring_volume"

    invoke-static {p1, v0}, Lpf/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/widget/f$c;->b:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->l0(Lcom/oplus/settings/widget/f;)I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 18
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm_volume"

    invoke-static {p1, v0}, Lpf/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/widget/f$c;->b:Lcom/oplus/settings/widget/f;

    invoke-static {p1}, Lcom/oplus/settings/widget/f;->m0(Lcom/oplus/settings/widget/f;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 20
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "notification_volume"

    invoke-static {p1, v0}, Lpf/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v3
.end method
