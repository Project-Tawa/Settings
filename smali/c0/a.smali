.class public Lc0/a;
.super Ljava/lang/Object;
.source "AppFilterItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# direct methods
.method public constructor <init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lc0/a;->a:I

    .line 3
    iput p2, p0, Lc0/a;->b:I

    .line 4
    iput-object p1, p0, Lc0/a;->c:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void
.end method


# virtual methods
.method public a(Lc0/a;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    iget v0, p0, Lc0/a;->b:I

    iget p1, p1, Lc0/a;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lcom/oplus/settingslib/applications/ApplicationsState$x;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->c:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/a;->b:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc0/a;

    invoke-virtual {p0, p1}, Lc0/a;->a(Lc0/a;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lc0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lc0/a;

    .line 3
    iget v2, p0, Lc0/a;->a:I

    iget v3, p1, Lc0/a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc0/a;->b:I

    iget v3, p1, Lc0/a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc0/a;->c:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    iget-object p1, p1, Lc0/a;->c:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc0/a;->c:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc0/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc0/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
