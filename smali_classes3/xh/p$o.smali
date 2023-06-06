.class public final Lxh/p$o;
.super Lxh/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/p<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxh/p$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxh/p$o;

    invoke-direct {v0}, Lxh/p$o;-><init>()V

    sput-object v0, Lxh/p$o;->a:Lxh/p$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxh/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxh/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lxh/p$o;->d(Lxh/r;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method public d(Lxh/r;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lxh/r;->e(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
