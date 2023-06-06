.class public Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ManageAppSearchFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$d;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    move v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$d;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$500(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$d;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$500(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
