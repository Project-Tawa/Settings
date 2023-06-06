.class Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;
.super Lcom/android/settings/network/GlobalSettingsChangeListener;
.source "CellularDataConditionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;->g:Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;

    invoke-direct {p0, p2, p3}, Lcom/android/settings/network/GlobalSettingsChangeListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;->g:Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;

    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->g(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->h(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;Landroid/content/Context;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;->g:Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;

    invoke-static {v0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->i(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;->g:Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;

    invoke-static {v0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->j(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;I)I

    .line 4
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;->g:Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;

    invoke-static {v0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->k(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;->g:Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;

    invoke-static {v0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->g(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->l(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
