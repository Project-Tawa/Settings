.class public final Lif/c;
.super Ljava/lang/Object;
.source "DynamicRingtoneUtils.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lif/c;

    invoke-direct {v0}, Lif/c;-><init>()V

    const-string v1, "Electronic"

    const-string v2, "ClassHarp"

    const-string v3, "Marimba"

    const-string v4, "ClassicGuitar"

    const-string v5, "ClassElectronic"

    const-string v6, "Harp"

    const-string v7, "MusicBox"

    const-string v8, "Drop"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif/c;->a:[Ljava/lang/String;

    const-string v0, "CuttingPaper"

    const-string v1, "KeyboardPresses"

    const-string v2, "PencilWriting"

    const-string v3, "ThrowingDice"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif/c;->b:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lif/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "soundName"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lif/c;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "CuttingPaper1_1"

    .line 1
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "dynamic_notification_sound_cuttings_paper.json"

    goto :goto_0

    :cond_0
    const-string v0, "KeyboardPresses1_1"

    .line 2
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "dynamic_notification_sound_keyboard_pressed.json"

    goto :goto_0

    :cond_1
    const-string v0, "PencilWriting1_1"

    .line 3
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "dynamic_notification_sound_pencil_writting.json"

    goto :goto_0

    :cond_2
    const-string v0, "ThrowingDice1_1"

    .line 4
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "dynamic_notification_sound_throwing_dice.json"

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "Electronic1_1"

    .line 1
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "dynamic_notification_sound_electronic.json"

    goto :goto_0

    :cond_0
    const-string v0, "ClassHarp1_1"

    .line 2
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "dynamic_notification_sound_harp.json"

    goto :goto_0

    :cond_1
    const-string v0, "Marimba1_1"

    .line 3
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "dynamic_notification_sound_marimba.json"

    goto :goto_0

    :cond_2
    const-string v0, "ClassicGuitar1_1"

    .line 4
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "dynamic_notification_sound_guitar.json"

    goto :goto_0

    :cond_3
    const-string v0, "MusicBox1_1"

    .line 5
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "dynamic_notification_sound_music_box.json"

    goto :goto_0

    :cond_4
    const-string v0, "ClassElectronic1_1"

    .line 6
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "dynamic_notification_sound_electronic1.json"

    goto :goto_0

    :cond_5
    const-string v0, "Harp1_1"

    .line 7
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "dynamic_notification_sound_harp1.json"

    goto :goto_0

    :cond_6
    const-string v0, "Drop1_1"

    .line 8
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "dynamic_notification_sound_drop.json"

    goto :goto_0

    :cond_7
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/CharSequence;)I
    .locals 2

    const-string v0, "Electronic1_1"

    .line 1
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0805c7

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "ClassHarp1_1"

    .line 2
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "Marimba1_1"

    .line 3
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "ClassicGuitar1_1"

    .line 4
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "MusicBox1_1"

    .line 5
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f0805c6

    goto :goto_0

    :cond_4
    const-string v0, "ClassElectronic1_1"

    .line 6
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f0805c1

    goto :goto_0

    :cond_5
    const-string v0, "Harp1_1"

    .line 7
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0805c3

    goto :goto_0

    :cond_6
    const-string v0, "Drop1_1"

    .line 8
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f0805bf

    goto :goto_0

    :cond_7
    const-string v0, "CuttingPaper1_1"

    .line 9
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "KeyboardPresses1_1"

    .line 10
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "PencilWriting1_1"

    .line 11
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, "ThrowingDice1_1"

    .line 12
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return v1
.end method

.method public static final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ElectronicPreview"

    .line 2
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "appContext.getString(R.string.electronic_sound)"

    const v3, 0x7f120b84

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Electronic1_1"

    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    const-string v1, "ClassHarpPreview"

    .line 3
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "ClassHarp1_1"

    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    const p0, 0x7f120d97

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.getString(R.string.glass_harp)"

    invoke-static {p0, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const-string v1, "MarimbaPreview"

    .line 4
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "Marimba1_1"

    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    const p0, 0x7f1211e9

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.getString(R.string.marin)"

    invoke-static {p0, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    const-string v1, "ClassicGuitarPreview"

    .line 5
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "ClassicGuitar1_1"

    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    const p0, 0x7f120711

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.getString(R.string.classic_guitar)"

    invoke-static {p0, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    const-string v1, "ClassElectronicPreview"

    .line 6
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "ClassElectronic1_1"

    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    const-string v1, "HarpPreview"

    .line 7
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "Harp1_1"

    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    const p0, 0x7f120df5

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.getString(R.string.harp_sound)"

    invoke-static {p0, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    const-string v1, "MusicBoxPreview"

    .line 8
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const-string v1, "MusicBox1_1"

    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    const p0, 0x7f121316

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.getString(R.string.music_box_sound)"

    invoke-static {p0, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    const-string v1, "DropPreview"

    .line 9
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    const-string v1, "Drop1_1"

    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_7
    const p0, 0x7f120b3e

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.getString(R.string.drop_sound)"

    invoke-static {p0, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v1, "CuttingPaper1_1"

    .line 10
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const p0, 0x7f1218f8

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.getString(R.string.scissors_cut_paper)"

    invoke-static {p0, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v1, "KeyboardPresses1_1"

    .line 11
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const p0, 0x7f120f37

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.getString(R.string.keyboard_typing)"

    invoke-static {p0, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const-string v1, "PencilWriting1_1"

    .line 12
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const p0, 0x7f1215c3

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.getString(R.string.pencil_writing)"

    invoke-static {p0, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v1, "ThrowingDice1_1"

    .line 13
    invoke-static {p0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const p0, 0x7f120a6c

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.getString(R.string.dice)"

    invoke-static {p0, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    if-eqz p0, :cond_14

    goto :goto_8

    :cond_14
    const-string p0, ""

    :goto_8
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ClassHarp"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ClassHarpPreview"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "PencilWriting"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PencilWriting1_1"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "MusicBox"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MusicBoxPreview"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "KeyboardPresses"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "KeyboardPresses1_1"

    goto :goto_1

    :sswitch_4
    const-string v0, "ClassElectronic"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ClassElectronicPreview"

    goto :goto_1

    :sswitch_5
    const-string v0, "Harp"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HarpPreview"

    goto :goto_1

    :sswitch_6
    const-string v0, "Drop"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DropPreview"

    goto :goto_1

    :sswitch_7
    const-string v0, "ClassicGuitar"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ClassicGuitarPreview"

    goto :goto_1

    :sswitch_8
    const-string v0, "CuttingPaper"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CuttingPaper1_1"

    goto :goto_1

    :sswitch_9
    const-string v0, "ThrowingDice"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ThrowingDice1_1"

    goto :goto_1

    :sswitch_a
    const-string v0, "Electronic"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ElectronicPreview"

    goto :goto_1

    :sswitch_b
    const-string v0, "Marimba"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MarimbaPreview"

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, ""

    .line 14
    :goto_1
    sget-object v0, Lif/c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6ac2415f -> :sswitch_b
        -0x5e095164 -> :sswitch_a
        -0x2cd16add -> :sswitch_9
        -0x51150a4 -> :sswitch_8
        -0x2318064 -> :sswitch_7
        0x20a30f -> :sswitch_6
        0x223517 -> :sswitch_5
        0x272399f4 -> :sswitch_4
        0x2764a62a -> :sswitch_3
        0x36268d86 -> :sswitch_2
        0x6a88daef -> :sswitch_1
        0x76d8826f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/CharSequence;)I
    .locals 2

    const-string v0, "Electronic1_1"

    .line 1
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "ClassHarp1_1"

    .line 2
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v0, "Marimba1_1"

    .line 3
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "ClassicGuitar1_1"

    .line 4
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "MusicBox1_1"

    .line 5
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const-string v0, "ClassElectronic1_1"

    .line 6
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const-string v0, "Harp1_1"

    .line 7
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const-string v0, "Drop1_1"

    .line 8
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    goto :goto_0

    :cond_7
    const-string v0, "KeyboardPresses1_1"

    .line 9
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    goto :goto_0

    :cond_8
    const-string v0, "PencilWriting1_1"

    .line 10
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    goto :goto_0

    :cond_9
    const-string v0, "ThrowingDice1_1"

    .line 11
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    goto :goto_0

    :cond_a
    const-string v0, "CuttingPaper1_1"

    .line 12
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 v1, 0xb

    :cond_b
    :goto_0
    return v1
.end method

.method public static final h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "Electronic1_1"

    .line 1
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Electronic"

    goto/16 :goto_0

    :cond_0
    const-string v0, "ClassHarp1_1"

    .line 2
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ClassHarp"

    goto/16 :goto_0

    :cond_1
    const-string v0, "Marimba1_1"

    .line 3
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Marimba"

    goto/16 :goto_0

    :cond_2
    const-string v0, "ClassicGuitar1_1"

    .line 4
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ClassicGuitar"

    goto :goto_0

    :cond_3
    const-string v0, "ClassElectronic1_1"

    .line 5
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "ClassElectronic"

    goto :goto_0

    :cond_4
    const-string v0, "Harp1_1"

    .line 6
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Harp"

    goto :goto_0

    :cond_5
    const-string v0, "MusicBox1_1"

    .line 7
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "MusicBox"

    goto :goto_0

    :cond_6
    const-string v0, "Drop1_1"

    .line 8
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Drop"

    goto :goto_0

    :cond_7
    const-string v0, "CuttingPaper1_1"

    .line 9
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "CuttingPaper"

    goto :goto_0

    :cond_8
    const-string v0, "KeyboardPresses1_1"

    .line 10
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "KeyboardPresses"

    goto :goto_0

    :cond_9
    const-string v0, "PencilWriting1_1"

    .line 11
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "PencilWriting"

    goto :goto_0

    :cond_a
    const-string v0, "ThrowingDice1_1"

    .line 12
    invoke-static {p0, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "ThrowingDice"

    goto :goto_0

    :cond_b
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-object v0, Lif/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "rawDynamicNotificationSoundName"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lif/c;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 2
    invoke-static {p0, v4, v2, v5, v6}, Luh/n;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "rawDynamicNotificationSoundName"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ThrowingDice1_1"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "CuttingPaper1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "KeyboardPresses1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "PencilWriting1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7401b1ac -> :sswitch_3
        0x39a57539 -> :sswitch_2
        0x460986c7 -> :sswitch_1
        0x79ddf7a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "soundName"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ThrowingDice1_1"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "CuttingPaper1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "KeyboardPresses1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "PencilWriting1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7401b1ac -> :sswitch_3
        0x39a57539 -> :sswitch_2
        0x460986c7 -> :sswitch_1
        0x79ddf7a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "rawDynamicNotificationSoundName"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lif/c;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 2
    invoke-static {p0, v4, v2, v5, v6}, Luh/n;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "rawDynamicNotificationSoundName"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "Marimba1_1"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "ClassHarp1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "Electronic1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "Drop1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "ClassicGuitar1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "ClassElectronic1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "MusicBox1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "Harp1_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x733f1cd4 -> :sswitch_7
        -0x6f8fffa3 -> :sswitch_6
        -0x58068ad1 -> :sswitch_5
        -0x3e8b3179 -> :sswitch_4
        -0x29ffedcc -> :sswitch_3
        -0x1e55c079 -> :sswitch_2
        0x357376d4 -> :sswitch_1
        0x5c4b7562 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "soundName"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "MusicBoxPreview"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "DropPreview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "ClassHarpPreview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "MarimbaPreview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "HarpPreview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "ElectronicPreview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "ClassElectronicPreview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "ClassicGuitarPreview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x2ed28b74 -> :sswitch_7
        0x22e8734 -> :sswitch_6
        0x742658c -> :sswitch_5
        0x3964aeb1 -> :sswitch_4
        0x404f35e7 -> :sswitch_3
        0x59d52e59 -> :sswitch_2
        0x61e519b9 -> :sswitch_1
        0x68efcb62 -> :sswitch_0
    .end sparse-switch
.end method
