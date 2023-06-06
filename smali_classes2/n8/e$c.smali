.class public final Ln8/e$c;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ln8/e$b;


# direct methods
.method public constructor <init>(ILn8/e$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln8/e$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Ln8/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    iput-object p1, p0, Ln8/e$c;->b:[Ln8/e$b;

    return-void
.end method

.method public synthetic constructor <init>(ILn8/e$b;Ln8/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln8/e$c;-><init>(ILn8/e$b;)V

    return-void
.end method

.method public constructor <init>(ILn8/e$b;Ln8/e$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ln8/e$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Ln8/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 8
    iput-object p1, p0, Ln8/e$c;->b:[Ln8/e$b;

    return-void
.end method

.method public synthetic constructor <init>(ILn8/e$b;Ln8/e$b;Ln8/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln8/e$c;-><init>(ILn8/e$b;Ln8/e$b;)V

    return-void
.end method


# virtual methods
.method public a()[Ln8/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/e$c;->b:[Ln8/e$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln8/e$c;->a:I

    return v0
.end method
