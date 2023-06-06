.class public final Le8/h;
.super Le8/n;
.source "FormatException.java"


# static fields
.field public static final a:Le8/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/h;

    invoke-direct {v0}, Le8/h;-><init>()V

    sput-object v0, Le8/h;->a:Le8/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le8/n;-><init>()V

    return-void
.end method

.method public static a()Le8/h;
    .locals 1

    .line 1
    sget-object v0, Le8/h;->a:Le8/h;

    return-object v0
.end method
