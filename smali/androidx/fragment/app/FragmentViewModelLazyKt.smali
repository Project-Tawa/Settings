.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lmh/a;)Lzg/g;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lmh/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lzg/g<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$activityViewModels"

    invoke-static {p0, v0}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 1
    invoke-static {v0, v1}, Lnh/l;->j(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lnh/t;->b(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    :goto_0
    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lsh/c;Lmh/a;Lmh/a;)Lzg/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lmh/a;ILjava/lang/Object;)Lzg/g;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "$this$activityViewModels"

    .line 1
    invoke-static {p0, p2}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string p3, "VM"

    .line 2
    invoke-static {p2, p3}, Lnh/l;->j(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Lnh/t;->b(Ljava/lang/Class;)Lsh/c;

    move-result-object p2

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    :goto_0
    invoke-static {p0, p2, p3, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lsh/c;Lmh/a;Lmh/a;)Lzg/g;

    move-result-object p0

    return-object p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lsh/c;Lmh/a;Lmh/a;)Lzg/g;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lsh/c<",
            "TVM;>;",
            "Lmh/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lmh/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lzg/g<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :goto_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lsh/c;Lmh/a;Lmh/a;)V

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lsh/c;Lmh/a;Lmh/a;ILjava/lang/Object;)Lzg/g;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lsh/c;Lmh/a;Lmh/a;)Lzg/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lmh/a;Lmh/a;)Lzg/g;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lmh/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lmh/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lzg/g<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$viewModels"

    invoke-static {p0, v0}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerProducer"

    invoke-static {p1, v0}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 1
    invoke-static {v0, v1}, Lnh/l;->j(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lnh/t;->b(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lmh/a;)V

    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lsh/c;Lmh/a;Lmh/a;)Lzg/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lmh/a;Lmh/a;ILjava/lang/Object;)Lzg/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "$this$viewModels"

    .line 2
    invoke-static {p0, p3}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ownerProducer"

    invoke-static {p1, p3}, Lnh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    const-string p4, "VM"

    .line 3
    invoke-static {p3, p4}, Lnh/l;->j(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lnh/t;->b(Ljava/lang/Class;)Lsh/c;

    move-result-object p3

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lmh/a;)V

    invoke-static {p0, p3, p4, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lsh/c;Lmh/a;Lmh/a;)Lzg/g;

    move-result-object p0

    return-object p0
.end method
