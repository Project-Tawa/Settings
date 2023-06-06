.class public final Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;
.super Lcom/oplus/settings/widget/HomePageCoordinatorLayout;
.source "SimpleModeHomePageCoordinatorLayout.kt"


# instance fields
.field public final b:Lzg/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/HomePageCoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout$a;-><init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;)V

    invoke-static {p1}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;->b:Lzg/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/HomePageCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout$a;-><init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;)V

    invoke-static {p1}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;->b:Lzg/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/HomePageCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout$a;-><init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;)V

    invoke-static {p1}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;->b:Lzg/g;

    return-void
.end method

.method private final getMSimpleModeHomePageBhv()Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;->b:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    return-object v0
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleModeHomePageCoordinatorLayout;->getMSimpleModeHomePageBhv()Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->l()V

    return-void
.end method
