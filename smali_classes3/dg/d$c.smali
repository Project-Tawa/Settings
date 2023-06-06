.class public Ldg/d$c;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ldg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg/d;-><init>(Ldg/d$a;)V

    sput-object v0, Ldg/d$c;->a:Ldg/d;

    return-void
.end method

.method public static synthetic a()Ldg/d;
    .locals 1

    .line 1
    sget-object v0, Ldg/d$c;->a:Ldg/d;

    return-object v0
.end method
