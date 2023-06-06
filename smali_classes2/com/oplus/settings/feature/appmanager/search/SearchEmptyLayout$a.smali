.class public Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout$a;
.super Ljava/lang/Object;
.source "SearchEmptyLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout$a;->a:Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout$a;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout$a;->b(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout$a;->a:Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;

    invoke-static {p1}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->c(Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout$a;->a:Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->b(Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout$a;->a:Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->c(Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout$a;->a:Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->b(Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lac/h;

    invoke-direct {v1, p0}, Lac/h;-><init>(Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
