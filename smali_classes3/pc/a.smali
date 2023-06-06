.class public Lpc/a;
.super Ljava/lang/Object;
.source "EyeProtect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/a$b;,
        Lpc/a$a;,
        Lpc/a$d;,
        Lpc/a$c;
    }
.end annotation


# static fields
.field public static final a:Lpc/a$c;

.field public static final b:Lpc/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc/a$c;

    invoke-direct {v0}, Lpc/a$c;-><init>()V

    sput-object v0, Lpc/a;->a:Lpc/a$c;

    .line 2
    new-instance v0, Lpc/a$d;

    invoke-direct {v0}, Lpc/a$d;-><init>()V

    sput-object v0, Lpc/a;->b:Lpc/a$d;

    return-void
.end method
