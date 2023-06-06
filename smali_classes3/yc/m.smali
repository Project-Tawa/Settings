.class public final Lyc/m;
.super Ljava/lang/Object;
.source "SearchRecommendHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/m$f;,
        Lyc/m$h;,
        Lyc/m$a;,
        Lyc/m$g;
    }
.end annotation


# static fields
.field public static final a:[Lyc/m$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lyc/m;

    invoke-direct {v0}, Lyc/m;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lyc/m$f;

    .line 2
    new-instance v11, Lyc/m$f;

    const/4 v2, 0x0

    const v3, 0x7f121d3d

    const-string v4, ""

    const-string v5, "com.android.settings"

    const-string v6, "com.oplus.settings.feature.navbar.NavigationBarSettingsFragment"

    const-string v7, "nav_bar_screen_pref_key"

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lyc/m$f;-><init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;ILnh/g;)V

    const/4 v1, 0x0

    aput-object v11, v0, v1

    .line 3
    new-instance v1, Lyc/m$f;

    const/4 v13, 0x0

    const v14, 0x7f121b64

    const-string v15, "oplus.intent.action.SIMPLE_MODE_ANIM"

    const-string v16, "com.coloros.scenemode"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lyc/m$f;-><init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;ILnh/g;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lyc/m$f;

    .line 5
    new-instance v10, Lyc/m$b;

    invoke-direct {v10}, Lyc/m$b;-><init>()V

    const/4 v4, 0x0

    const v5, 0x7f1216d5

    const-string v6, ""

    const-string v7, "com.android.settings"

    const-string v8, "com.oplus.settings.privacy.OplusPrivacyDashboardFragment"

    const-string v9, "key_data_protect_kit"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v10}, Lyc/m$f;-><init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lyc/m$f;

    .line 8
    new-instance v8, Lyc/m$g;

    const-string v3, "com.oplus.exserviceui"

    const-string v4, "zoom_name_a"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lyc/m$g;-><init>(Ljava/lang/String;Ljava/lang/String;IILnh/g;)V

    .line 9
    new-instance v10, Lyc/m$c;

    invoke-direct {v10}, Lyc/m$c;-><init>()V

    const v5, 0x7f120d2a

    const-string v6, "oplus.intent.action.ZOOM_SETTINGS_ACTIVITY"

    const-string v7, "com.oplus.exserviceui"

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v8

    move-object v8, v2

    .line 10
    invoke-direct/range {v3 .. v10}, Lyc/m$f;-><init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lyc/m$f;

    const/4 v4, 0x0

    const v5, 0x7f121929

    const-string v6, "coloros.intent.action.SHARE_SCREEN_SETTINGS_PREFERENCES"

    const-string v7, "com.coloros.sharescreen"

    const/4 v8, 0x0

    const-string v9, "wireless_screen_sharing"

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lyc/m$f;-><init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;ILnh/g;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lyc/m$f;

    const v5, 0x7f121526

    const-string v6, "android.intent.action.MAIN"

    const-string v7, "com.oplus.screenshot"

    const-string v8, "com.oplus.screenshot.setting.ScreenshotSettingActivity"

    const-string v9, "pref_key_setting_parent"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lyc/m$f;-><init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;ILnh/g;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lyc/m$f;

    const v5, 0x7f121527

    const-string v6, "oplus.intent.action.SCREENRECORDER_SETTINGS"

    const-string v7, "com.oplus.screenrecorder"

    const/4 v8, 0x0

    const-string v9, "recorder_settings"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lyc/m$f;-><init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;ILnh/g;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lyc/m$f;

    .line 15
    new-instance v10, Lyc/m$d;

    invoke-direct {v10}, Lyc/m$d;-><init>()V

    const v5, 0x7f12157a    # 1.941788E38f

    const-string v6, "unknown_pkg.intent.action.SETTINGS"

    const-string v7, "unknown_pkg"

    const-string v9, "key_shelf"

    const v11, 0x10008000

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v11}, Lyc/m$f;-><init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lyc/m$f;

    .line 18
    new-instance v10, Lyc/m$e;

    invoke-direct {v10}, Lyc/m$e;-><init>()V

    const v5, 0x7f121543

    const-string v6, "unknown_pkg.intent.action.SCOUT_SETTINGS"

    const-string v7, "unknown_pkg"

    const-string v9, "key_scout"

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v10}, Lyc/m$f;-><init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 20
    sput-object v0, Lyc/m;->a:[Lyc/m$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lyc/m;->a:[Lyc/m$f;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lyc/m$f;->b()Lyc/m$a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lyc/m$f;->b()Lyc/m$a;

    move-result-object v5

    invoke-static {v5}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v5, p0}, Lyc/m$a;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRecommendItems not available for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lyc/m$f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SearchRecommendHelper"

    invoke-static {v5, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v4}, Lyc/m$f;->h()Lyc/m$h;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lyc/m$f;->h()Lyc/m$h;

    move-result-object v5

    invoke-static {v5}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v5, p0}, Lyc/m$h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Lyc/m$f;->g()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    invoke-virtual {v4}, Lyc/m$f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lyc/m$f;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "unknown_pkg"

    invoke-static {v6, v7}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v6, Lyc/c$a;

    invoke-direct {v6, v5}, Lyc/c$a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lyc/m$f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lyc/c$a;->d(Ljava/lang/String;)Lyc/c$a;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Lyc/m$f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyc/c$a;->e(Ljava/lang/String;)Lyc/c$a;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lyc/m$f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyc/c$a;->g(Ljava/lang/String;)Lyc/c$a;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lyc/m$f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyc/c$a;->f(Ljava/lang/String;)Lyc/c$a;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lyc/c$a;->a()Lyc/c;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Lyc/m$f;->c()I

    move-result v6

    const/4 v7, -0x1

    const-string v8, "newItem"

    if-eq v6, v7, :cond_3

    .line 18
    invoke-static {v5, v8}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lyc/c;->b()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v4}, Lyc/m$f;->c()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    :cond_3
    invoke-static {v5, v8}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method
