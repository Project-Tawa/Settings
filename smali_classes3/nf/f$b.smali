.class public final Lnf/f$b;
.super Ljava/lang/Object;
.source "StorageDcsHelper.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/f;->e()V
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
        "Ljava/util/Comparator<",
        "Landroid/content/pm/UserInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnf/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/f$b;

    invoke-direct {v0}, Lnf/f$b;-><init>()V

    sput-object v0, Lnf/f$b;->a:Lnf/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)I
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUser"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1, p2}, Lnh/l;->g(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/UserInfo;

    check-cast p2, Landroid/content/pm/UserInfo;

    invoke-virtual {p0, p1, p2}, Lnf/f$b;->a(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)I

    move-result p1

    return p1
.end method
