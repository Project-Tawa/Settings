.class public Lnh/c$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lnh/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnh/c$a;

    invoke-direct {v0}, Lnh/c$a;-><init>()V

    sput-object v0, Lnh/c$a;->a:Lnh/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lnh/c$a;
    .locals 1

    .line 1
    sget-object v0, Lnh/c$a;->a:Lnh/c$a;

    return-object v0
.end method
