.class public final Lcom/android/settings/print/PrintSettingsFragment$c;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "PrintSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/print/PrintSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/util/List<",
        "Landroid/print/PrintJobInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/print/PrintJobInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/print/PrintManager;

.field public c:Landroid/print/PrintManager$PrintJobStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->a:Ljava/util/List;

    const-string v0, "print"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/print/PrintManager;->getGlobalPrintManagerForUser(I)Landroid/print/PrintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->b:Landroid/print/PrintManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/print/PrintSettingsFragment$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->onForceLoad()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/print/PrintJobInfo;",
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

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/print/PrintJobInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->b:Landroid/print/PrintManager;

    invoke-virtual {v0}, Landroid/print/PrintManager;->getPrintJobs()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/print/PrintJob;

    invoke-virtual {v4}, Landroid/print/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/android/settings/print/PrintSettingPreferenceController;->shouldShowToUser(Landroid/print/PrintJobInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/print/PrintSettingsFragment$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/print/PrintSettingsFragment$c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/print/PrintSettingsFragment$c;->onStopLoading()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->c:Landroid/print/PrintManager$PrintJobStateChangeListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->b:Landroid/print/PrintManager;

    invoke-virtual {v1, v0}, Landroid/print/PrintManager;->removePrintJobStateChangeListener(Landroid/print/PrintManager$PrintJobStateChangeListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->c:Landroid/print/PrintManager$PrintJobStateChangeListener;

    :cond_0
    return-void
.end method

.method public onStartLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/android/settings/print/PrintSettingsFragment$c;->b(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->c:Landroid/print/PrintManager$PrintJobStateChangeListener;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/android/settings/print/PrintSettingsFragment$c$a;

    invoke-direct {v0, p0}, Lcom/android/settings/print/PrintSettingsFragment$c$a;-><init>(Lcom/android/settings/print/PrintSettingsFragment$c;)V

    iput-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->c:Landroid/print/PrintManager$PrintJobStateChangeListener;

    .line 5
    iget-object v1, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->b:Landroid/print/PrintManager;

    invoke-virtual {v1, v0}, Landroid/print/PrintManager;->addPrintJobStateChangeListener(Landroid/print/PrintManager$PrintJobStateChangeListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->onForceLoad()V

    :cond_2
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->onCancelLoad()Z

    return-void
.end method
