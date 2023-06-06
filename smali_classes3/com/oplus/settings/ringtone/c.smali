.class public Lcom/oplus/settings/ringtone/c;
.super Landroid/database/ContentObserver;
.source "UriObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/ringtone/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/settings/ringtone/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/ringtone/c$a;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/ringtone/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/c;->b:Lcom/oplus/settings/ringtone/c$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/settings/ringtone/c$a;Landroid/os/Handler;ILnh/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/ringtone/c;-><init>(Landroid/content/Context;Lcom/oplus/settings/ringtone/c$a;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/net/Uri;)V
    .locals 5

    const-string v0, "uris"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Lcom/oplus/settings/ringtone/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/c;->b:Lcom/oplus/settings/ringtone/c$a;

    invoke-interface {p1, p2}, Lcom/oplus/settings/ringtone/c$a;->a(Landroid/net/Uri;)V

    return-void
.end method
