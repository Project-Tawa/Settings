.class public final synthetic Lke/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/g;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    iput p2, p0, Lke/g;->b:I

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget-object v0, p0, Lke/g;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    iget v1, p0, Lke/g;->b:I

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->c(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;ILandroid/content/pm/ApplicationInfo;)J

    move-result-wide v0

    return-wide v0
.end method
