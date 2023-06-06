.class public final synthetic Ldb/c$a$a;
.super Lnh/j;
.source "DolbyServiceManager.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/c$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/j;",
        "Lmh/l<",
        "Landroid/content/Context;",
        "Ldb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldb/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/c$a$a;

    invoke-direct {v0}, Ldb/c$a$a;-><init>()V

    sput-object v0, Ldb/c$a$a;->a:Ldb/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ldb/c;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnh/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Ldb/c;
    .locals 2

    const-string v0, "p1"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldb/c;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Ldb/c;-><init>(Landroid/content/Context;Lnh/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ldb/c$a$a;->d(Landroid/content/Context;)Ldb/c;

    move-result-object p1

    return-object p1
.end method
