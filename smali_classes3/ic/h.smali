.class public final Lic/h;
.super Ljava/lang/Object;
.source "RegulatoryUnion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic/h$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mFactoryNo"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRegion"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lic/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lic/h;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lic/h;->a:Ljava/lang/String;

    const-string v2, "IN-02"

    invoke-static {v2, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v2, "R-93004669"

    goto :goto_0

    :cond_0
    const-string v2, "R-93003484"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lic/h;->a:Ljava/lang/String;

    const-string v3, "IN-03"

    invoke-static {v3, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const-string v2, "R-93005533"

    goto :goto_0

    :cond_2
    const-string v2, "R-93006076"

    goto :goto_0

    .line 4
    :cond_3
    iget-object v1, p0, Lic/h;->a:Ljava/lang/String;

    const-string v3, "IN-04"

    invoke-static {v3, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const-string v2, "R-93005924"

    goto :goto_0

    :cond_4
    const-string v2, "R-93005800"

    goto :goto_0

    .line 5
    :cond_5
    iget-object v1, p0, Lic/h;->a:Ljava/lang/String;

    const-string v3, "IN-ODM-WT-01"

    invoke-static {v3, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_9

    const-string v2, "R-66001554"

    goto :goto_0

    .line 6
    :cond_6
    iget-object v1, p0, Lic/h;->a:Ljava/lang/String;

    const-string v3, "IN-ODM-WT-02"

    invoke-static {v3, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_9

    const-string v2, "R-66001597"

    goto :goto_0

    .line 7
    :cond_7
    iget-object v1, p0, Lic/h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "CN-"

    invoke-static {v1, v6, v3, v4, v5}, Luh/n;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    const-string v2, "R-41158984"

    goto :goto_0

    :cond_8
    const-string v2, "R-41014567"

    :cond_9
    :goto_0
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lic/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lic/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lic/h;->e()Z

    move-result v0

    if-ne v0, p1, :cond_2

    .line 2
    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string p1, "CN-"

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v0, v2}, Luh/n;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lic/h;->a:Ljava/lang/String;

    invoke-static {v3, p1, v1, v0, v2}, Luh/n;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lic/h;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 5

    .line 1
    sget-object v0, Lic/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v1, "RMX"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Luh/n;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
