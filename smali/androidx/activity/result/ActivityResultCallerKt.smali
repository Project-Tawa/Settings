.class public final Landroidx/activity/result/ActivityResultCallerKt;
.super Ljava/lang/Object;
.source "ActivityResultCaller.kt"


# direct methods
.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lmh/l;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lmh/l<",
            "-TO;",
            "Lzg/t;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$1;

    invoke-direct {v0, p4}, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$1;-><init>(Lmh/l;)V

    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    const-string p3, "callback: (O) -> Unit\n): ActivityResultLauncher<Unit> {\n    val resultLauncher = registerForActivityResult(contract, registry) { callback(it) }"

    invoke-static {p0, p3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lmh/l;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Lmh/l<",
            "-TO;",
            "Lzg/t;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$2;

    invoke-direct {v0, p3}, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$2;-><init>(Lmh/l;)V

    invoke-interface {p0, p1, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    const-string p3, "callback: (O) -> Unit\n): ActivityResultLauncher<Unit> {\n    val resultLauncher = registerForActivityResult(contract) { callback(it) }"

    invoke-static {p0, p3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    return-object p3
.end method
