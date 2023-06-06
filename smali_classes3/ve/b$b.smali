.class public final Lve/b$b;
.super Ljava/lang/Object;
.source "WeatherDatabaseHelp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lve/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lve/b;
    .locals 2

    invoke-static {}, Lve/b;->a()Lzg/g;

    move-result-object v0

    sget-object v1, Lve/b;->c:Lve/b$b;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/b;

    return-object v0
.end method
