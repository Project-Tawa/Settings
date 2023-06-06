.class public final Le8/l;
.super Le8/n;
.source "NotFoundException.java"


# static fields
.field public static final a:Le8/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/l;

    invoke-direct {v0}, Le8/l;-><init>()V

    sput-object v0, Le8/l;->a:Le8/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le8/n;-><init>()V

    return-void
.end method

.method public static a()Le8/l;
    .locals 1

    .line 1
    sget-object v0, Le8/l;->a:Le8/l;

    return-object v0
.end method
