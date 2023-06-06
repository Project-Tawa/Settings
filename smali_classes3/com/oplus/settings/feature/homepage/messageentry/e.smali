.class public final Lcom/oplus/settings/feature/homepage/messageentry/e;
.super Ljava/lang/Object;
.source "MessageEntryUtils.kt"


# static fields
.field public static final a:Lcom/oplus/settings/feature/homepage/messageentry/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/homepage/messageentry/e;

    invoke-direct {v0}, Lcom/oplus/settings/feature/homepage/messageentry/e;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/homepage/messageentry/e;->a:Lcom/oplus/settings/feature/homepage/messageentry/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrancePath"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MessageEntryUtils"

    if-eqz v0, :cond_0

    const-string p1, "getIconDrawable: entrance path is empty"

    .line 2
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/settings/feature/homepage/messageentry/e;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v3, p3, v4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_2

    .line 7
    invoke-virtual {v2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    return-object p3

    .line 8
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/oplus/settings/feature/homepage/messageentry/e;->c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIconDrawable: get icon from package : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed, will show default icon"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIconDrawable: e: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-gtz v0, :cond_3

    const-string p2, "getIconDrawable: no icon matched use default icon"

    .line 11
    invoke-static {v1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f080bc2

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p4, :cond_4

    return-object p2

    .line 13
    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/oplus/settings/feature/homepage/messageentry/e;->c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f080bbe

    const v2, 0x7f080b95

    const v3, 0x7f080b86

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "lock_screen_pwd"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "notification_and_statusbar"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080bca

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "about_phone"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "sound_and_vibrator"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080be9

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "location_settings"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080bd0

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "personalized_customization_entrance"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080bce

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "launcher_and_wallpaper"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080c05

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "privacy_systemclone"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080bd4

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "digital_wellbeing_and_parental_controls"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080baa

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "google_settings"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080ba8

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "bluetooth_settings"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080b8c

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "battery_settings"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080bd2

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "personal_assist"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080bfb

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "wifi_settings"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080c07

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "application_manager"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080b8a

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "user_center"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_10
    const-string v0, "connection_and_sharing"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080bc6

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "one_handed_banner"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080a14

    goto/16 :goto_3

    :sswitch_12
    const-string v0, "system_security"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :sswitch_13
    const-string v0, "storage_settings"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_14
    const-string v0, "ota_settings"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_3

    :sswitch_15
    const-string v0, "network_settings"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080bc4

    goto :goto_3

    :sswitch_16
    const-string v0, "display_and_brightness"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080b8e

    goto :goto_3

    :sswitch_17
    const-string v0, "additional_settings"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080ba4

    goto :goto_3

    :sswitch_18
    const-string v0, "cloud_service"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    move v1, v2

    goto :goto_3

    :sswitch_19
    const-string v0, "smart_convenient"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080beb

    goto :goto_3

    :sswitch_1a
    const-string v0, "account_settings"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f080b88

    goto :goto_3

    :cond_0
    :goto_2
    const/4 v1, -0x1

    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x79a77a0b -> :sswitch_1a
        -0x66c13b8b -> :sswitch_19
        -0x6219b955 -> :sswitch_18
        -0x5931cec5 -> :sswitch_17
        -0x52463b2a -> :sswitch_16
        -0x4ee1d8ec -> :sswitch_15
        -0x479c821a -> :sswitch_14
        -0x4054ba99 -> :sswitch_13
        -0x3fc8c4b0 -> :sswitch_12
        -0x3d228edc -> :sswitch_11
        -0x328a356d -> :sswitch_10
        -0x2513ecb7 -> :sswitch_f
        -0x1d759442 -> :sswitch_e
        -0x191499f3 -> :sswitch_d
        -0x13352eb8 -> :sswitch_c
        -0x59b41eb -> :sswitch_b
        -0x38db16c -> :sswitch_a
        0x26187f69 -> :sswitch_9
        0x2cf699c3 -> :sswitch_8
        0x32e0e657 -> :sswitch_7
        0x36006b3b -> :sswitch_6
        0x43a0aef1 -> :sswitch_5
        0x47a8296d -> :sswitch_4
        0x50f624b1 -> :sswitch_3
        0x5325263c -> :sswitch_2
        0x67518625 -> :sswitch_1
        0x73a9c47e -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0809cc

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07061c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v1, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07061b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    const p2, 0x800035

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object p1
.end method
