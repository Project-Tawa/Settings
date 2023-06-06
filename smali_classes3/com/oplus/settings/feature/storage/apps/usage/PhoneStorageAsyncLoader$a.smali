.class public Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStorageAsyncLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public f:I

.field public final synthetic g:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->g:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [J

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->a:[J

    new-array v0, p1, [J

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->b:[J

    new-array v0, p1, [J

    .line 4
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->c:[J

    new-array v0, p1, [J

    .line 5
    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->d:[J

    new-array p1, p1, [J

    .line 6
    fill-array-data p1, :array_4

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->e:[J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->f:I

    return-void

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 8
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 8
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 8
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final a([JIJ)V
    .locals 4

    .line 1
    aget-wide v0, p1, p2

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->f:I

    .line 3
    :cond_0
    aput-wide p3, p1, p2

    return-void
.end method

.method public final b([J)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "filesSize"

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p1, "userId"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "category"

    .line 3
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eq p2, v3, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_3

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    const/16 v4, 0x10

    if-eq p2, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->e:[J

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->a([JIJ)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->c:[J

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->a([JIJ)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->d:[J

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->a([JIJ)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->b:[J

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->a([JIJ)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->a:[J

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->a([JIJ)V

    .line 9
    :goto_1
    iget p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->f:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_6

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->g:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->a:[J

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->b([J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e:J

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->g:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->b:[J

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->b([J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->f:J

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->g:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->c:[J

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->b([J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->g:J

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->g:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->d:[J

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->b([J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->h:J

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->g:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->e:[J

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->b([J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->i:J

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->g:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->h(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    move-result-object p1

    iput-boolean v3, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->k:Z

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->g:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->j(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->i()[I

    move-result-object p2

    aget p2, p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    .line 17
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->a:[J

    aget-wide v0, p2, v2

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e:J

    .line 18
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->b:[J

    aget-wide v0, p2, v2

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->f:J

    .line 19
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->c:[J

    aget-wide v0, p2, v2

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->g:J

    .line 20
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->d:[J

    aget-wide v0, p2, v2

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->h:J

    .line 21
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->e:[J

    aget-wide v0, p2, v2

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->i:J

    .line 22
    iput-boolean v3, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->k:Z

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->g:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->j(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->i()[I

    move-result-object p2

    aget p2, p2, v3

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    .line 24
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->a:[J

    aget-wide v0, p2, v3

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e:J

    .line 25
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->b:[J

    aget-wide v0, p2, v3

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->f:J

    .line 26
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->c:[J

    aget-wide v0, p2, v3

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->g:J

    .line 27
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->d:[J

    aget-wide v0, p2, v3

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->h:J

    .line 28
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->e:[J

    aget-wide v0, p2, v3

    iput-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->i:J

    .line 29
    iput-boolean v3, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->k:Z

    .line 30
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$a;->g:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->k(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;)V

    :cond_6
    return-void
.end method
