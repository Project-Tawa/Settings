.class public Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;
.super Landroid/net/wifi/EasyConnectStatusCallback;
.source "WifiDppInitiatorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;->a:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-direct {p0}, Landroid/net/wifi/EasyConnectStatusCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;-><init>(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;)V

    return-void
.end method


# virtual methods
.method public onConfiguratorSuccess(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;->a:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->a(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Z)Z

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;->a:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->c(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onEnrolleeSuccess(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;->a:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->a(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Z)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;->a:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->b(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;Landroid/util/SparseArray;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "[I>;[I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;->a:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->a(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Z)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;->a:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-static {v0, p2}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->d(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;->a:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-static {p2, p3}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->e(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 4
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;->a:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-static {p2, p4}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->f(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;[I)[I

    .line 5
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel$b;->a:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-static {p2}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->c(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
