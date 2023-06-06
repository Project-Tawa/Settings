.class public Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "InputMethodSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f121d41

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lpf/x;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.oplus.securitykeyboard"

    .line 3
    invoke-static {p1, v1}, Lpf/v1;->z1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "security_window"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-static {p1}, Lpf/v1;->Y0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "keyboard_prevent_touch"

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f121023

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v2}, Lpf/l2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "language_keyboard_settings"

    .line 5
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Li5/c;->a:Ljava/lang/String;

    const v1, 0x7f080ba3

    .line 7
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 8
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "keyboard_settings_category"

    .line 11
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f1214fb

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 13
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 14
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "current_input_method"

    .line 17
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f1208c7

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 19
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 20
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "security_window"

    .line 23
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f121a47

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 25
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 26
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "installed_ime_category"

    .line 29
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f120ee0

    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 31
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 32
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "input_method_manager"

    .line 35
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f120ebd

    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 37
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 38
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "keyboard_position"

    .line 41
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f120f26

    .line 42
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 43
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 44
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "keyboard_prevent_touch"

    .line 47
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f120f31

    .line 48
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 49
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 50
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "pointer_speed"

    .line 53
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f121609

    .line 54
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 55
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 56
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "key_user_dictionary_settings"

    .line 59
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f121f40

    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 61
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 62
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 63
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lpf/m;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "auto_fill_category"

    .line 66
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f1203bd

    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 68
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 69
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "auto_fill"

    .line 72
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f1203bc

    .line 73
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 74
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 75
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    sget-object v2, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->Companion:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "key_use_separate_keyboard"

    .line 79
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 80
    invoke-static {}, Lpf/a0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f120d2f

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Li5/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v3, 0x7f121efb

    .line 82
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Li5/c;->a:Ljava/lang/String;

    .line 83
    :goto_0
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 84
    iput-object v0, v2, Li5/c;->f:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2
.end method
