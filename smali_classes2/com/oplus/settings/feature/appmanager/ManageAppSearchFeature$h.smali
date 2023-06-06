.class public Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$h;
.super Ljava/lang/Object;
.source "ManageAppSearchFeature.java"

# interfaces
.implements Lcom/oplus/settings/OplusSubSettings$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->setBackPressedCallback()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$h;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$h;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$1000(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$h;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$1000(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$h;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$1000(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateWithAnimation(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
