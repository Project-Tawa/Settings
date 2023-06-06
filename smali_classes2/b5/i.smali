.class public Lb5/i;
.super Lb5/f;
.source "PhoneMediaDevice.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb5/f;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb5/f;->h()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/f;->f:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "phone_media_device_id"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "usb_headset_media_device_id"

    goto :goto_0

    :cond_1
    const-string v0, "wired_headset_media_device_id"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/f;->f:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lb5/f;->e:Landroid/content/Context;

    sget v1, La4/n;->T0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lb5/f;->f:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lb5/f;->e:Landroid/content/Context;

    sget v1, La4/n;->U0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
