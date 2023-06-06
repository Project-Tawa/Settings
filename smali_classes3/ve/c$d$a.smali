.class public final Lve/c$d$a;
.super Lnh/m;
.source "WeatherServiceBridge.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/c$d;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lve/c$d;


# direct methods
.method public constructor <init>(Lve/c$d;)V
    .locals 0

    iput-object p1, p0, Lve/c$d$a;->a:Lve/c$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve/c$d$a;->invoke()V

    sget-object v0, Lzg/t;->a:Lzg/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lve/c$d$a;->a:Lve/c$d;

    iget-object v0, v0, Lve/c$d;->a:Lve/c;

    invoke-static {v0}, Lve/c;->a(Lve/c;)Lmh/a;

    return-void
.end method
