.class public final Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;
.super Ljava/lang/Object;
.source "OplusUssSystemUpdateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;->a(Landroid/os/Bundle;)Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
