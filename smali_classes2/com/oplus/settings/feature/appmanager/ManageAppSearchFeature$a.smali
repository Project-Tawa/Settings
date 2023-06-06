.class public Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$a;
.super Ljava/lang/Object;
.source "ManageAppSearchFeature.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->initView(Landroid/content/Context;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$a;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueryTextChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageAppSearchFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$a;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$002(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$a;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$100(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
