.class public final Lve/b$a;
.super Lnh/m;
.source "WeatherDatabaseHelp.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Lve/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lve/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/b$a;

    invoke-direct {v0}, Lve/b$a;-><init>()V

    sput-object v0, Lve/b$a;->a:Lve/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lve/b;
    .locals 2

    .line 1
    new-instance v0, Lve/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve/b;-><init>(Lnh/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve/b$a;->d()Lve/b;

    move-result-object v0

    return-object v0
.end method
