.class public Lng/a$b;
.super Landroid/database/ContentObserver;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lng/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lng/a$b;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    const-string p1, "persist.sys.assert.panic"

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lng/a;->a(Z)Z

    return-void
.end method
