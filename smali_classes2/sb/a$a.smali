.class public final Lsb/a$a;
.super Ljava/lang/Object;
.source "OplusDashboardFragmentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsb/a$a;->b:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsb/a$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lsb/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/a$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsb/a$a;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsb/a$a;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lpf/l2;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TitleFormatUtils.formatT\u2026xt, this.mScreenTitleRes)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
