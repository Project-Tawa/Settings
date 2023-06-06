.class public final synthetic Le7/a;
.super Ljava/lang/Object;

# interfaces
.implements Le7/n;


# static fields
.field public static final synthetic a:Le7/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/a;

    invoke-direct {v0}, Le7/a;-><init>()V

    sput-object v0, Le7/a;->a:Le7/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()J
    .locals 2

    invoke-static {}, Le7/b;->a()J

    move-result-wide v0

    return-wide v0
.end method
