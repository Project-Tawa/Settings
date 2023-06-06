.class public abstract Lcom/oplus/settings/privacy/barchart/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseViewModel.kt"


# instance fields
.field public final a:Lzg/g;

.field public final b:Leh/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/privacy/barchart/BaseViewModel$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/privacy/barchart/BaseViewModel$a;-><init>(Lcom/oplus/settings/privacy/barchart/BaseViewModel;)V

    invoke-static {p1}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BaseViewModel;->a:Lzg/g;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Leh/g;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Leh/g;->plus(Leh/g;)Leh/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BaseViewModel;->b:Leh/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BaseViewModel;->a:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public final b()Leh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BaseViewModel;->b:Leh/g;

    return-object v0
.end method
