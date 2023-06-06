.class public Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RunningApplications.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/process/RunningApplications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunningApplicationItemHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00ba

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a00bc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0a00ca

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0a00bb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method
