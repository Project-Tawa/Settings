.class public Lzf/b;
.super Ljava/lang/Object;
.source "AtomAgent.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.atom.db_sys/atom_delegate"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzf/b;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lag/e;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lzf/b;->c(Lag/e;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lag/e;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    check-cast p1, Lag/a;

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Lag/a;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-static {p0}, Leg/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lag/a;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logTag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lag/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lag/a;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logMap"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lzf/b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 10
    :cond_1
    :goto_1
    new-instance v0, Lzf/a;

    invoke-direct {v0, p1, p0}, Lzf/a;-><init>(Lag/e;Landroid/content/Context;)V

    const-string p0, "AtomAgent"

    invoke-static {p0, v0}, Leg/g;->a(Ljava/lang/String;Leg/h;)V

    return-void
.end method

.method public static synthetic c(Lag/e;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomAgent add Task error -- bean or context is null--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lag/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->b(Landroid/content/Context;Lag/e;)V

    return-void
.end method
