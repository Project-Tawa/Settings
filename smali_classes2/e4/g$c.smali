.class public Le4/g$c;
.super Ljava/lang/Object;
.source "ServiceListing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4/g$c;->g:Z

    .line 3
    iput-object p1, p0, Le4/g$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Le4/g;
    .locals 10

    .line 1
    new-instance v9, Le4/g;

    iget-object v1, p0, Le4/g$c;->a:Landroid/content/Context;

    iget-object v2, p0, Le4/g$c;->b:Ljava/lang/String;

    iget-object v3, p0, Le4/g$c;->c:Ljava/lang/String;

    iget-object v4, p0, Le4/g$c;->d:Ljava/lang/String;

    iget-object v5, p0, Le4/g$c;->e:Ljava/lang/String;

    iget-object v6, p0, Le4/g$c;->f:Ljava/lang/String;

    iget-boolean v7, p0, Le4/g$c;->g:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le4/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe4/g$a;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Le4/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/g$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le4/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/g$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le4/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/g$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Le4/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/g$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Le4/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/g$c;->b:Ljava/lang/String;

    return-object p0
.end method
