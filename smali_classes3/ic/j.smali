.class public final Lic/j;
.super Lic/n;
.source "RegulatoryUnion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/j$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic/j$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "INA"

    .line 1
    invoke-direct {p0, p1, v0}, Lic/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Indonesia"

    .line 2
    iput-object p1, p0, Lic/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/j;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/j;->e:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/j;->c:Ljava/lang/String;

    return-void
.end method
