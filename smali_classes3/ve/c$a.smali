.class public final Lve/c$a;
.super Lnh/m;
.source "WeatherServiceBridge.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Lve/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lve/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/c$a;

    invoke-direct {v0}, Lve/c$a;-><init>()V

    sput-object v0, Lve/c$a;->a:Lve/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lve/c;
    .locals 2

    .line 1
    new-instance v0, Lve/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve/c;-><init>(Lnh/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve/c$a;->d()Lve/c;

    move-result-object v0

    return-object v0
.end method
