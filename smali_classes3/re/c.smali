.class public Lre/c;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.CLEAR_MAIN_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lre/c;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_from"

    const-string v2, "com.android.settings"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "same_task_animation"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lre/c;->a:Ljava/lang/String;

    const-string v0, "ActivityNotFoundException action =oplus.intent.action.CLEAR_MAIN_ACTIVITY"

    invoke-static {p0, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lre/c;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
