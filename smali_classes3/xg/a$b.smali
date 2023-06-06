.class public Lxg/a$b;
.super Ljava/lang/Object;
.source "SecurityProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/a;-><init>(Lxg/a$a;)V

    sput-object v0, Lxg/a$b;->a:Lxg/a;

    return-void
.end method
