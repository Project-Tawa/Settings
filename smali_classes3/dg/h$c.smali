.class public Ldg/h$c;
.super Ljava/lang/Object;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ldg/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg/h;-><init>(Ldg/h$a;)V

    sput-object v0, Ldg/h$c;->a:Ldg/h;

    return-void
.end method

.method public static synthetic a()Ldg/h;
    .locals 1

    .line 1
    sget-object v0, Ldg/h$c;->a:Ldg/h;

    return-object v0
.end method
