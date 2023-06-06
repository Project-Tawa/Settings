.class public Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment$a;
.super Ljava/lang/Object;
.source "OplusProfileSelectStorageFragment.java"

# interfaces
.implements Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment$a;->a:Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;)V
    .locals 0
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

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment$a;->a:Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->l2(Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;)Lme/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/h;->R(Ljava/util/List;)V

    return-void
.end method

.method public c(IJI)V
    .locals 0

    return-void
.end method
