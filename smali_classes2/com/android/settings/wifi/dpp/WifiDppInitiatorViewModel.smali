.class public Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "WifiDppInitiatorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field public f:[I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->e:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic f(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->f:[I

    return-object p1
.end method


# virtual methods
.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->f:[I

    return-object v0
.end method

.method public h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public j()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->c:Z

    return v0
.end method

.method public m(Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->c:Z

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;-><init>(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$a;)V

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/net/wifi/WifiManager;->startEasyConnectAsConfiguratorInitiator(Ljava/lang/String;IILjava/util/concurrent/Executor;Landroid/net/wifi/EasyConnectStatusCallback;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->c:Z

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;-><init>(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$a;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/net/wifi/WifiManager;->startEasyConnectAsEnrolleeInitiator(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/wifi/EasyConnectStatusCallback;)V

    return-void
.end method
