.class public Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment$a;
.super Ljava/lang/Object;
.source "OplusStorageCategoryFragment.java"

# interfaces
.implements Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment$a;->a:Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;",
            ">;",
            "Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment$a;->a:Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;->k2(Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p2, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->k:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment$a;->a:Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;->j2(Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;)Lme/a;

    move-result-object p2

    const/4 v0, 0x1

    iget-wide v1, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e:J

    invoke-virtual {p2, v0, v1, v2}, Lme/a;->b0(IJ)V

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment$a;->a:Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;->j2(Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;)Lme/a;

    move-result-object p2

    const/4 v0, 0x2

    iget-wide v1, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->f:J

    invoke-virtual {p2, v0, v1, v2}, Lme/a;->b0(IJ)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment$a;->a:Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;->j2(Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;)Lme/a;

    move-result-object p2

    const/4 v0, 0x4

    iget-wide v1, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->g:J

    invoke-virtual {p2, v0, v1, v2}, Lme/a;->b0(IJ)V

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment$a;->a:Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;->j2(Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;)Lme/a;

    move-result-object p2

    const/4 v0, 0x3

    iget-wide v1, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->h:J

    invoke-virtual {p2, v0, v1, v2}, Lme/a;->b0(IJ)V

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment$a;->a:Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;->j2(Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;)Lme/a;

    move-result-object p2

    const/16 v0, 0x10

    iget-wide v1, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->i:J

    invoke-virtual {p2, v0, v1, v2}, Lme/a;->b0(IJ)V

    .line 8
    :cond_0
    iget-boolean p2, p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->l:Z

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment$a;->a:Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;->j2(Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;)Lme/a;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lme/a;->b0(IJ)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(IJI)V
    .locals 0

    const/16 p4, 0x13

    if-eq p1, p4, :cond_0

    const/16 p4, 0x12

    if-ne p1, p4, :cond_1

    .line 1
    :cond_0
    iget-object p4, p0, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment$a;->a:Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;

    invoke-static {p4}, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;->j2(Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;)Lme/a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lme/a;->b0(IJ)V

    :cond_1
    return-void
.end method
