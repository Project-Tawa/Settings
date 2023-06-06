.class public Lnc/i;
.super Ljava/lang/Object;
.source "IAppOrderInfo.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CZ)V
    .locals 0

    const-string p4, "label"

    invoke-static {p1, p4}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "orderInfo2"

    invoke-static {p3, p4}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lnc/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lnc/i;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lnc/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnc/i;->d:Z

    return v0
.end method
