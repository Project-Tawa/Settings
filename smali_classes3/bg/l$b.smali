.class public Lbg/l$b;
.super Ljava/lang/Object;
.source "StatIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbg/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg/l;-><init>(Lbg/l$a;)V

    sput-object v0, Lbg/l$b;->a:Lbg/l;

    return-void
.end method

.method public static synthetic a()Lbg/l;
    .locals 1

    .line 1
    sget-object v0, Lbg/l$b;->a:Lbg/l;

    return-object v0
.end method
