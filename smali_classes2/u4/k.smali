.class public final Lu4/k;
.super Lu4/f;
.source "ManagedDeviceActionDisabledByAdminController.java"


# direct methods
.method public constructor <init>(Lu4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu4/f;-><init>(Lu4/i;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu4/f;->g()V

    .line 2
    iget-object v0, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {v0}, Lu4/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lu4/f;->c:Lu4/e;

    iget v1, p0, Lu4/f;->a:I

    iget-object v2, p0, Lu4/f;->b:Lcom/android/settingslib/a$a;

    invoke-virtual {v0, p1, v1, v2}, Lu4/e;->m(Landroid/content/Context;ILcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lu4/f;->c:Lu4/e;

    invoke-virtual {v1, p1, v0}, Lu4/e;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "no_adjust_volume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "no_outgoing_calls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "policy_suspend_packages"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "policy_disable_screen_capture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "policy_disable_camera"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "no_sms"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e01ce25 -> :sswitch_5
        -0x379078f7 -> :sswitch_4
        0x24f9a257 -> :sswitch_3
        0x546cf0fd -> :sswitch_2
        0x74422d80 -> :sswitch_1
        0x7f4c17cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
