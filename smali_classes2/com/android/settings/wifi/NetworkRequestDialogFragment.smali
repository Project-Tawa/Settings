.class public Lcom/android/settings/wifi/NetworkRequestDialogFragment;
.super Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;
.source "NetworkRequestDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/NetworkRequestDialogFragment$b;
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/android/settings/wifi/NetworkRequestDialogFragment$b;

.field public l:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

.field public m:Lcom/android/wifitrackerlib/WifiPickerTracker;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->h:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->j:Ljava/util/List;

    return-void
.end method

.method private synthetic A1(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    new-instance p2, Lr3/f;

    invoke-direct {p2, p0, p1}, Lr3/f;-><init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroid/widget/Button;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic B1(Lcom/android/wifitrackerlib/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->F()I

    move-result v2

    invoke-static {v1}, Lr3/r0;->d(Landroid/net/wifi/ScanResult;)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static C1()Lcom/android/settings/wifi/NetworkRequestDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic q1(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->y1(Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic r1(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->x1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s1(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->B1(Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->A1(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic u1(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->z1(Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method private synthetic x1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic y1(Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic z1(Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->F1()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->E1()V

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x3

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public E1()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->D1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->w1()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->v1()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->v1()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public F1()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->m:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->m:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->m:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->k0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lr3/h;

    invoke-direct {v2, p0}, Lr3/h;-><init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->h:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x5

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0, v2, v3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public o1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->j:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->F1()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->E1()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->l:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;->reject()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->l:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wifitrackerlib/f;

    .line 4
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lr3/r0;->c(Lcom/android/wifitrackerlib/f;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->l:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

    invoke-interface {p1, p2}, Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;->select(Landroid/net/wifi/WifiConfiguration;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkRequestDialogFragment{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->n:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v7, Lcom/android/settings/wifi/NetworkRequestDialogFragment$a;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v7, p0, p1}, Lcom/android/settings/wifi/NetworkRequestDialogFragment$a;-><init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Ljava/time/ZoneId;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv2/b;->getWifiTrackerLibProvider()Lr3/p0;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v5, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->n:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v8, 0x3a98

    const-wide/16 v10, 0x2710

    move-object v12, p0

    .line 12
    invoke-interface/range {v2 .. v12}, Lr3/p0;->b(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$a;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->m:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0259

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05d5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a05d3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a05d4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    new-instance v1, Lcom/android/settings/wifi/NetworkRequestDialogFragment$b;

    iget-object v4, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->i:Ljava/util/List;

    const v5, 0x7f0d0299

    invoke-direct {v1, p0, p1, v5, v4}, Lcom/android/settings/wifi/NetworkRequestDialogFragment$b;-><init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->k:Lcom/android/settings/wifi/NetworkRequestDialogFragment$b;

    .line 11
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->k:Lcom/android/settings/wifi/NetworkRequestDialogFragment$b;

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lr3/d;

    invoke-direct {v0, p0}, Lr3/d;-><init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;)V

    const v1, 0x7f12068f

    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121346

    .line 15
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lr3/g;

    invoke-direct {v1, p0, p1}, Lr3/g;-><init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 19
    new-instance v0, Lr3/e;

    invoke-direct {v0, p0, p1}, Lr3/e;-><init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onDestroy()V

    return-void
.end method

.method public onNumSavedNetworksChanged()V
    .locals 0

    return-void
.end method

.method public onNumSavedSubscriptionsChanged()V
    .locals 0

    return-void
.end method

.method public onWifiEntriesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->F1()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->E1()V

    return-void
.end method

.method public onWifiStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->F1()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->E1()V

    return-void
.end method

.method public p1(Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->l:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

    return-void
.end method

.method public final v1()Landroid/widget/BaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->k:Lcom/android/settings/wifi/NetworkRequestDialogFragment$b;

    return-object v0
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a05d4

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
