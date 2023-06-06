.class public Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;
.super Ljava/lang/Object;
.source "PhoneStorageAsyncLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->n:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->j:J

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a:J

    iget-wide v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e:J

    iget-wide v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->f:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->g:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->h:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a:J

    iget-wide v2, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
