.class public Lyf/a$b;
.super Ljava/lang/Object;
.source "OTrackConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a$b;->a:I

    return-void
.end method

.method public static synthetic a(Lyf/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyf/a$b;->a:I

    return p0
.end method

.method public static synthetic b(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lyf/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lyf/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyf/a$b;->b:I

    return p0
.end method


# virtual methods
.method public f()Lyf/a;
    .locals 2

    .line 1
    new-instance v0, Lyf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyf/a;-><init>(Lyf/a$b;Lyf/a$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lyf/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/a$b;->d:Ljava/lang/String;

    return-object p0
.end method
