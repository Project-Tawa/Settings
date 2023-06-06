.class public Lcom/android/settings/slices/SliceDeepLinkSpringBoard;
.super Landroid/app/Activity;
.source "SliceDeepLinkSpringBoard.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    const-string v0, "slice"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x534e4554

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "122836081"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/slices/SliceDeepLinkSpringBoard;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "DeeplinkSpringboard"

    if-nez p1, :cond_0

    const-string p1, "No data found"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lh3/a;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lh3/a;->a(Landroid/net/Uri;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lh3/b;->m(Landroid/content/Context;Ljava/lang/Class;)Lh3/b;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lh3/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lh3/a;->w:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p0}, Lcom/android/settings/notification/zen/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lh3/a;->d:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {p0}, Lo0/u;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Lh3/o;

    invoke-direct {v1, p0}, Lh3/o;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1, p1}, Lh3/o;->e(Landroid/net/Uri;)Lh3/k;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lh3/j;->k(Landroid/content/Context;Lh3/k;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Couldn\'t launch Slice intent"

    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
