.class public Lv6/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lv6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv6/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lv6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/a;

    invoke-direct {v0}, Lv6/a;-><init>()V

    sput-object v0, Lv6/a;->a:Lv6/a;

    .line 2
    new-instance v0, Lv6/a$a;

    invoke-direct {v0}, Lv6/a$a;-><init>()V

    sput-object v0, Lv6/a;->b:Lv6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lv6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lv6/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv6/a;->b:Lv6/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lv6/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
