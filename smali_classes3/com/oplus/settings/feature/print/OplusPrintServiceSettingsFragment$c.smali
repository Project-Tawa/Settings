.class public Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;
.super Landroidx/loader/content/Loader;
.source "OplusPrintServiceSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/Loader<",
        "Ljava/util/List<",
        "Landroid/print/PrinterInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/print/PrinterId;",
            "Landroid/print/PrinterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/print/PrinterDiscoverySession;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;)Landroid/print/PrinterDiscoverySession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->b:Landroid/print/PrinterDiscoverySession;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->b:Landroid/print/PrinterDiscoverySession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/print/PrinterDiscoverySession;->isPrinterDiscoveryStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->b:Landroid/print/PrinterDiscoverySession;

    invoke-virtual {v0}, Landroid/print/PrinterDiscoverySession;->stopPrinterDiscovery()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->b:Landroid/print/PrinterDiscoverySession;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "print"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 4
    invoke-virtual {v0}, Landroid/print/PrintManager;->createPrinterDiscoverySession()Landroid/print/PrinterDiscoverySession;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->b:Landroid/print/PrinterDiscoverySession;

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c$a;-><init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/print/PrinterDiscoverySession;->setOnPrintersChangeListener(Landroid/print/PrinterDiscoverySession$OnPrintersChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->b:Landroid/print/PrinterDiscoverySession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/print/PrinterDiscoverySession;->startPrinterDiscovery(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->c(Ljava/util/List;)V

    return-void
.end method

.method public onAbandon()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->onStopLoading()V

    return-void
.end method

.method public onCancelLoad()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->b()Z

    move-result v0

    return v0
.end method

.method public onForceLoad()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->d()V

    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->onStopLoading()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->b:Landroid/print/PrinterDiscoverySession;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/print/PrinterDiscoverySession;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->b:Landroid/print/PrinterDiscoverySession;

    :cond_0
    return-void
.end method

.method public onStartLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->c(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->onForceLoad()V

    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->onCancelLoad()Z

    return-void
.end method
