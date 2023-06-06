.class public Lw2/g;
.super Ljava/lang/Object;
.source "PanelFeatureProviderImpl.java"

# interfaces
.implements Lw2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lw2/d;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "PANEL_TYPE_ARGUMENT"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PANEL_MEDIA_PACKAGE_NAME"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.settings.panel.action.WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "android.settings.panel.action.VOLUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "android.settings.panel.action.NFC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No matching panel for: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    invoke-static {p1}, Lw2/t;->a(Landroid/content/Context;)Lw2/t;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-static {p1}, Lcom/android/settings/panel/VolumePanel;->b(Landroid/content/Context;)Lcom/android/settings/panel/VolumePanel;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-static {p1}, Lcom/android/settings/panel/InternetConnectivityPanel;->d(Landroid/content/Context;)Lcom/android/settings/panel/InternetConnectivityPanel;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-static {p1}, Lw2/c;->a(Landroid/content/Context;)Lw2/c;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3f46fa9 -> :sswitch_3
        0x1babcc93 -> :sswitch_2
        0x4878fc3c -> :sswitch_1
        0x7a9da8b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
