.class public Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ManageSpecialAccessFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->initHeaderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->d:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    iput-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->a:I

    .line 3
    new-instance p1, Lwb/y;

    invoke-direct {p1, p0}, Lwb/y;-><init>(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->d:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->access$200(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->a:I

    .line 2
    iput p2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const-string v1, "ManageSpecialAccessFeature"

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->d:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    invoke-static {v2}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->access$200(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;)V

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string p2, "onScrollStateChanged -- remove listener"

    .line 7
    invoke-static {v1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string p1, "onScrollStateChanged -- add listener"

    .line 9
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lpf/q0;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged -- viewTreeObserver: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->c:Landroid/content/res/Resources;

    const p2, 0x7f05007b

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$b;->d:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    invoke-static {p1}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->access$200(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;)V

    return-void
.end method
