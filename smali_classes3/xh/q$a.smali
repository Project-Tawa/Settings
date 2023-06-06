.class public final Lxh/q$a;
.super Lxh/q;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/q$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lxh/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lxh/q$a$a;

    invoke-direct {v0}, Lxh/q$a$a;-><init>()V

    return-object v0
.end method
