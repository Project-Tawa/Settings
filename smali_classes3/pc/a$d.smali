.class public final Lpc/a$d;
.super Lpc/a$a;
.source "EyeProtect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lpc/a$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpc/a$a;-><init>()V

    .line 2
    new-instance v0, Lpc/a$b;

    const-string v1, "eyeprotect_PUT_system"

    const-string v2, "eyeprotect_GET_system"

    invoke-direct {v0, v1, v2}, Lpc/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lpc/a$d;->a:Lpc/a$b;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a$d;->a:Lpc/a$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpc/a$b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
