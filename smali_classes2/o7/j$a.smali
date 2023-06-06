.class public Lo7/j$a;
.super Ljava/lang/Object;
.source "TextViewPartnerStyler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh7/a;

.field public final b:Lh7/a;

.field public final c:Lh7/a;

.field public final d:Lh7/a;

.field public final e:Lh7/a;

.field public final f:Lh7/a;

.field public final g:I


# direct methods
.method public constructor <init>(Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;I)V
    .locals 0
    .param p1    # Lh7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lh7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lh7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lh7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lh7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/j$a;->a:Lh7/a;

    .line 3
    iput-object p2, p0, Lo7/j$a;->b:Lh7/a;

    .line 4
    iput-object p3, p0, Lo7/j$a;->c:Lh7/a;

    .line 5
    iput-object p4, p0, Lo7/j$a;->d:Lh7/a;

    .line 6
    iput-object p5, p0, Lo7/j$a;->e:Lh7/a;

    .line 7
    iput-object p6, p0, Lo7/j$a;->f:Lh7/a;

    .line 8
    iput p7, p0, Lo7/j$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Lh7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/j$a;->a:Lh7/a;

    return-object v0
.end method

.method public b()Lh7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/j$a;->d:Lh7/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/j$a;->g:I

    return v0
.end method

.method public d()Lh7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/j$a;->b:Lh7/a;

    return-object v0
.end method

.method public e()Lh7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/j$a;->f:Lh7/a;

    return-object v0
.end method

.method public f()Lh7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/j$a;->e:Lh7/a;

    return-object v0
.end method

.method public g()Lh7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/j$a;->c:Lh7/a;

    return-object v0
.end method
