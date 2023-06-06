.class public Lcom/android/settings/network/o1;
.super Lcom/android/settings/e;
.source "SwitchSlotSidecar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/o1$b;,
        Lcom/android/settings/network/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/e<",
        "Lcom/android/settings/network/o1$a;",
        "Lcom/android/settings/network/o1$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/e;-><init>()V

    return-void
.end method

.method public static s(Landroid/app/FragmentManager;)Lcom/android/settings/network/o1;
    .locals 3

    .line 1
    const-class v0, Lcom/android/settings/network/o1;

    const-string v1, "SwitchSlotSidecar"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/android/settings/a0;->c(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/android/settings/a0;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/o1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/network/o1$a;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/o1;->r(Lcom/android/settings/network/o1$a;)Lcom/android/settings/network/o1$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/a0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/network/o1$b;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/o1;->t(Lcom/android/settings/network/o1$b;)V

    return-void
.end method

.method public r(Lcom/android/settings/network/o1$a;)Lcom/android/settings/network/o1$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/network/o1$b;

    invoke-direct {v0}, Lcom/android/settings/network/o1$b;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/android/settings/network/t1;

    const-string v1, "Null param"

    invoke-direct {p1, v1}, Lcom/android/settings/network/t1;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/android/settings/network/o1$b;->a:Ljava/lang/Exception;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/android/settings/network/o1$a;->a:I

    if-eqz v1, :cond_1

    const-string p1, "SwitchSlotSidecar"

    const-string v1, "Wrong command."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Lcom/android/settings/network/o1$a;->b:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/settings/network/s1;->d(ILandroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/settings/network/t1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iput-object p1, v0, Lcom/android/settings/network/o1$b;->a:Ljava/lang/Exception;

    :goto_0
    return-object v0
.end method

.method public t(Lcom/android/settings/network/o1$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/settings/network/o1$b;->a:Ljava/lang/Exception;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/a0;->j(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/a0;->j(II)V

    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/network/o1$a;

    invoke-direct {v0}, Lcom/android/settings/network/o1$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/android/settings/network/o1$a;->a:I

    .line 3
    iput p1, v0, Lcom/android/settings/network/o1$a;->b:I

    .line 4
    invoke-super {p0, v0}, Lcom/android/settings/e;->q(Ljava/lang/Object;)V

    return-void
.end method
