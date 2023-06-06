.class public Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "RunningApplicationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/process/RunningApplicationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/process/RunningApplications;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/settings/feature/process/RunningApplicationActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/process/RunningApplicationActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/process/RunningApplications;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;->b:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iput-object p3, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/process/RunningApplications;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$c;->b:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->D(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
