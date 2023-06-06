.class public final Lnf/f$d;
.super Ljava/lang/Object;
.source "StorageDcsHelper.kt"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/f;->f(Landroid/content/pm/PackageManager;I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/ToLongFunction<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnf/f;

.field public final synthetic b:I

.field public final synthetic c:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Lnf/f;ILandroid/util/ArraySet;)V
    .locals 0

    iput-object p1, p0, Lnf/f$d;->a:Lnf/f;

    iput p2, p0, Lnf/f$d;->b:I

    iput-object p3, p0, Lnf/f$d;->c:Landroid/util/ArraySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)J
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnf/f$d;->a:Lnf/f;

    iget v1, p0, Lnf/f$d;->b:I

    iget-object v2, p0, Lnf/f$d;->c:Landroid/util/ArraySet;

    invoke-static {v0, p1, v1, v2}, Lnf/f;->c(Lnf/f;Landroid/content/pm/PackageInfo;ILandroid/util/ArraySet;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1}, Lnf/f$d;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0
.end method
