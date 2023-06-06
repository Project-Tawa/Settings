.class public final Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;
.super Ljava/lang/Object;
.source "TabSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;II)V
    .locals 0

    const-string p3, "mTabFragment"

    invoke-static {p1, p3}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;->a:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;->b:I

    return v0
.end method
