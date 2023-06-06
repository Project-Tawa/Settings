.class public final synthetic Ln1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d;->a:Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;

    iput-object p2, p0, Ln1/d;->b:Landroid/content/Context;

    iput-object p3, p0, Ln1/d;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln1/d;->a:Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;

    iget-object v1, p0, Ln1/d;->b:Landroid/content/Context;

    iget-object v2, p0, Ln1/d;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->m1(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
