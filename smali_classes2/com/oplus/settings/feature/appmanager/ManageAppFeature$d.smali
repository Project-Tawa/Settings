.class public Lcom/oplus/settings/feature/appmanager/ManageAppFeature$d;
.super Ljava/lang/Object;
.source "ManageAppFeature.java"

# interfaces
.implements Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/appmanager/ManageAppFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$d;->a:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/settingslib/applications/ApplicationsState$w;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$d;->a:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    invoke-static {p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->access$000(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$d;->a:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getRecyclerViewAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of p3, p1, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    if-eqz p3, :cond_0

    .line 4
    move-object p3, p1

    check-cast p3, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    invoke-virtual {p3}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->j()I

    move-result p3

    add-int/2addr p2, p3

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/oplus/settingslib/applications/ApplicationsState$w;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$d;->a:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    invoke-static {v0, p1, p3, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->access$100(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;Lcom/oplus/settingslib/applications/ApplicationsState$w;ZI)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$d;->a:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getRecyclerViewAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of p3, p1, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    if-eqz p3, :cond_0

    .line 4
    move-object p3, p1

    check-cast p3, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    invoke-virtual {p3}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->j()I

    move-result p3

    add-int/2addr p2, p3

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
