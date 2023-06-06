.class public Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "StatusIconBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;

    invoke-direct {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->f:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget-object v2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->d:Landroid/content/Context;

    const v3, 0x7f1301a5

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;->b(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;->a(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;

    .line 4
    invoke-static {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;->a(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v0

    const v1, 0x7f0a07a5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/COUIPanelPreferenceLinearLayoutManager;

    iget-object v2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/COUIPanelPreferenceLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070477

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;

    .line 13
    invoke-static {v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;->a(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v1

    const v2, 0x7f0a0905

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 14
    iget-object v2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 16
    new-instance v1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    iget-object v2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->e:Ljava/util/List;

    iget v4, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->f:I

    const v5, 0x7f0d03a1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->h:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->h:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    new-instance v1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder$a;-><init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->z(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;

    return-object v0
.end method

.method public c(Ljava/util/List;ILandroid/content/DialogInterface$OnClickListener;)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;",
            ">;I",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->e:Ljava/util/List;

    .line 2
    iput-object p3, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->f:I

    return-object p0
.end method

.method public d(I)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->b:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->d(I)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->e(Ljava/lang/CharSequence;)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;

    move-result-object p1

    return-object p1
.end method
