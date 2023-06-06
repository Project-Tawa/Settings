.class public Lyf/a;
.super Ljava/lang/Object;
.source "OTrackConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/a$b;
    }
.end annotation


# static fields
.field public static final f:Lyf/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyf/a;

    invoke-direct {v0}, Lyf/a;-><init>()V

    sput-object v0, Lyf/a;->f:Lyf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lyf/a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lyf/a;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lyf/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyf/a$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lyf/a;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lyf/a;->d:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lyf/a;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lyf/a$b;->a(Lyf/a$b;)I

    move-result v0

    iput v0, p0, Lyf/a;->a:I

    .line 11
    invoke-static {p1}, Lyf/a$b;->b(Lyf/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/a;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lyf/a$b;->c(Lyf/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/a;->d:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lyf/a$b;->d(Lyf/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/a;->e:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lyf/a$b;->e(Lyf/a$b;)I

    move-result p1

    iput p1, p0, Lyf/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lyf/a$b;Lyf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyf/a;-><init>(Lyf/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyf/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyf/a;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/a;->e:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/a;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/a;->d:Ljava/lang/String;

    return-void
.end method
