.class public Lxg/a;
.super Ljava/lang/Object;
.source "SecurityProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/a$c;,
        Lxg/a$b;
    }
.end annotation


# instance fields
.field public a:Lxg/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg/a;-><init>()V

    return-void
.end method

.method public static b()Lxg/a;
    .locals 1

    .line 1
    sget-object v0, Lxg/a$b;->a:Lxg/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxg/a;->a:Lxg/a$c;

    return-void
.end method

.method public c()Lxg/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/a;->a:Lxg/a$c;

    return-object v0
.end method

.method public d(Lxg/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/a;->a:Lxg/a$c;

    return-void
.end method
