.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity;
.super Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;
.source "AddCityActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;,
        Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;,
        Lcom/oplus/settings/feature/weather/view/AddCityActivity$a;
    }
.end annotation


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Lve/c;

.field public final O:Lve/b;

.field public P:Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;-><init>()V

    .line 2
    invoke-static {}, Lwe/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->M:Ljava/lang/String;

    .line 3
    sget-object v0, Lve/c;->g:Lve/c$b;

    invoke-virtual {v0}, Lve/c$b;->a()Lve/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->N:Lve/c;

    .line 4
    sget-object v0, Lve/b;->c:Lve/b$b;

    invoke-virtual {v0}, Lve/b$b;->a()Lve/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->O:Lve/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->Q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j0(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)Lve/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->O:Lve/b;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)Lve/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->N:Lve/c;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->o0()V

    return-void
.end method

.method public static final synthetic m0(Lcom/oplus/settings/feature/weather/view/AddCityActivity;Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;Ljava/util/List;Lmh/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->r0(Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;Ljava/util/List;Lmh/p;)V

    return-void
.end method


# virtual methods
.method public A(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->R:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public V(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->p0(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$d;-><init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lte/b;->b(Landroidx/lifecycle/LifecycleOwner;Leh/g;Lmh/a;ILjava/lang/Object;)Lte/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/weather/view/AddCityActivity$e;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$e;-><init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V

    invoke-static {v0, v1}, Lte/b;->c(Lte/a;Lmh/l;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public X(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->p0(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V

    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;Lmh/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmh/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchKey"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateUiCallback"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;-><init>(Ljava/lang/String;Lmh/l;)V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/weather/view/AddCityActivity$i;

    invoke-direct {v1, p0, v0, p2}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$i;-><init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;Lmh/p;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;->r1(Lmh/l;)V

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->Q:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->N:Lve/c;

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->M:Ljava/lang/String;

    const-string v2, "locale"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1, v0}, Lve/c;->i(Ljava/lang/String;Ljava/lang/String;Lpg/a;)V

    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->P:Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;

    new-instance v1, Lcom/oplus/settings/feature/weather/view/AddCityActivity$n;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$n;-><init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;-><init>(Lmh/a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->P:Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->N:Lve/c;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->n0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->M:Ljava/lang/String;

    const-string v3, "locale"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->P:Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;

    invoke-static {v3}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lve/c;->l(Ljava/lang/String;Ljava/lang/String;Lpg/a;)V

    .line 4
    invoke-super {p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->h0()V

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpf/a1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OC"

    .line 2
    invoke-static {v1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "region"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "CN"

    return-object v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$f;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$f;-><init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lte/b;->b(Landroidx/lifecycle/LifecycleOwner;Leh/g;Lmh/a;ILjava/lang/Object;)Lte/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/weather/view/AddCityActivity$g;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$g;-><init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V

    invoke-static {v0, v1}, Lte/b;->c(Lte/a;Lmh/l;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->o0()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->N:Lve/c;

    new-instance v0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$h;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$h;-><init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V

    invoke-virtual {p1, v0}, Lve/c;->h(Lmh/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/feature/weather/view/WeatherBaseActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->N:Lve/c;

    invoke-virtual {v0}, Lve/c;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AddCity"

    const-string v1, "weather service not registered, can\'t unbind it."

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->f0(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->P:Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;->q1(Lmh/a;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->P:Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->Q:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;

    .line 9
    invoke-virtual {v2, v1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;->r1(Lmh/l;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final p0(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;-><init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->q0(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;Lmh/l;)V

    return-void
.end method

.method public final q0(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;Lmh/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            "Lmh/l<",
            "-",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lnh/v;->a:Lnh/v;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120b5f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026e_confirm_dialog_message)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getCityNameLocal()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/weather/view/AddCityActivity$k;

    invoke-direct {v1, p2, p1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$k;-><init>(Lmh/l;Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V

    const p1, 0x7f120b5e

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/oplus/settings/feature/weather/view/AddCityActivity$l;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$l;

    const v0, 0x7f12068f

    invoke-virtual {p1, v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    const-string p2, "COUIAlertDialog.Builder(\u2026                .create()"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized r0(Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;Ljava/util/List;Lmh/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;",
            "Lmh/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v8, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v8, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->Q:Ljava/util/List;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, v8, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->Q:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lah/o;->k()V

    :cond_1
    move-object v12, v1

    check-cast v12, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;

    const/4 v13, 0x0

    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {v12, v13}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;->r1(Lmh/l;)V

    .line 8
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    .line 9
    new-instance v14, Lcom/oplus/settings/feature/weather/view/AddCityActivity$m;

    move-object v1, v14

    move-object v2, v12

    move-object v3, p0

    move v4, v0

    move-object v5, v9

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$m;-><init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;Lcom/oplus/settings/feature/weather/view/AddCityActivity;ILjava/util/List;Lmh/p;Ljava/util/List;)V

    invoke-virtual {p0, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v12, v13}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;->r1(Lmh/l;)V

    .line 11
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move v2, v11

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, v8, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->Q:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lnh/w;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v9}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
