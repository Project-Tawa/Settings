.class public Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ManageAppSearchFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->animBack()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$g;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$g;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$1100(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
