.class public Lbg/h$b;
.super Ljava/lang/Object;
.source "ProxyRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lbg/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg/h;-><init>(Lbg/h$a;)V

    sput-object v0, Lbg/h$b;->a:Lbg/h;

    return-void
.end method

.method public static synthetic a()Lbg/h;
    .locals 1

    .line 1
    sget-object v0, Lbg/h$b;->a:Lbg/h;

    return-object v0
.end method
