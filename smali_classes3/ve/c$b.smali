.class public final Lve/c$b;
.super Ljava/lang/Object;
.source "WeatherServiceBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/c;
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
    invoke-direct {p0}, Lve/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lve/c;
    .locals 2

    invoke-static {}, Lve/c;->b()Lzg/g;

    move-result-object v0

    sget-object v1, Lve/c;->g:Lve/c$b;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/c;

    return-object v0
.end method
