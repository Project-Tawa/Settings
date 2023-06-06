.class public Lbg/a$b;
.super Ljava/lang/Object;
.source "AppLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg/a;-><init>(Lbg/a$a;)V

    sput-object v0, Lbg/a$b;->a:Lbg/a;

    return-void
.end method

.method public static synthetic a()Lbg/a;
    .locals 1

    .line 1
    sget-object v0, Lbg/a$b;->a:Lbg/a;

    return-object v0
.end method
