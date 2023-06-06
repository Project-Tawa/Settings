.class public Lcom/oplus/settings/feature/deviceinfo/a$d;
.super Ljava/lang/Object;
.source "FiveGServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->a:I

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->b:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/deviceinfo/a$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->a:I

    return p1
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/deviceinfo/a$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->b:I

    return p1
.end method


# virtual methods
.method public c(Lcom/oplus/settings/feature/deviceinfo/a$d;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/oplus/settings/feature/deviceinfo/a$d;->a:I

    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->a:I

    .line 2
    iget v0, p1, Lcom/oplus/settings/feature/deviceinfo/a$d;->b:I

    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->b:I

    .line 3
    iget p1, p1, Lcom/oplus/settings/feature/deviceinfo/a$d;->c:I

    iput p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->c:I

    return-void
.end method

.method public d(Lcom/oplus/settings/feature/deviceinfo/a$d;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->a:I

    iget v1, p1, Lcom/oplus/settings/feature/deviceinfo/a$d;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->b:I

    iget v1, p1, Lcom/oplus/settings/feature/deviceinfo/a$d;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->c:I

    iget p1, p1, Lcom/oplus/settings/feature/deviceinfo/a$d;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLevel="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mNrConfigType="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mNrIconType="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/deviceinfo/a$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
