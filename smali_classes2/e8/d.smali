.class public final Le8/d;
.super Le8/n;
.source "ChecksumException.java"


# static fields
.field public static final a:Le8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/d;

    invoke-direct {v0}, Le8/d;-><init>()V

    sput-object v0, Le8/d;->a:Le8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le8/n;-><init>()V

    return-void
.end method

.method public static a()Le8/d;
    .locals 1

    .line 1
    sget-object v0, Le8/d;->a:Le8/d;

    return-object v0
.end method
