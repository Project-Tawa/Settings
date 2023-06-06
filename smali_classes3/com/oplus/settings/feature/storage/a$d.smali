.class public Lcom/oplus/settings/feature/storage/a$d;
.super Ljava/lang/Object;
.source "OtherFileScanHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/settings/feature/storage/models/OtherFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/settings/feature/storage/models/OtherFile;Lcom/oplus/settings/feature/storage/models/OtherFile;)I
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/oplus/settings/feature/storage/models/OtherFile;->b:J

    iget-wide v2, p2, Lcom/oplus/settings/feature/storage/models/OtherFile;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/oplus/settings/feature/storage/models/OtherFile;->f:Ljava/lang/String;

    iget-object p2, p2, Lcom/oplus/settings/feature/storage/models/OtherFile;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/storage/models/OtherFile;

    check-cast p2, Lcom/oplus/settings/feature/storage/models/OtherFile;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/storage/a$d;->a(Lcom/oplus/settings/feature/storage/models/OtherFile;Lcom/oplus/settings/feature/storage/models/OtherFile;)I

    move-result p1

    return p1
.end method
