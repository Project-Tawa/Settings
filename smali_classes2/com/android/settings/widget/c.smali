.class public Lcom/android/settings/widget/c;
.super Ljava/lang/Object;
.source "EntityHeaderController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Intent;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/view/View$OnClickListener;

.field public r:Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x2710

    .line 2
    iput v0, p0, Lcom/android/settings/widget/c;->l:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/settings/widget/c;->b:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lk4/d;->g(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/c;->c:I

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lcom/android/settings/widget/c;->d:Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/widget/c;->m()Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;

    move-result-object p2

    const p3, 0x7f0d036d

    invoke-virtual {p2, p3}, Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;->getDefaultLayoutId(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/c;->d:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/settings/widget/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/widget/c;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/widget/c;)Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/c;->m()Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/widget/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/widget/c;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/android/settings/widget/c;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/c;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settings/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/widget/c;->c:I

    return p0
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iget v3, p0, Lcom/android/settings/widget/c;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x3f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/widget/c;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/android/settings/widget/c;->k:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/widget/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/widget/c;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/pm/PackageInfo;)Lcom/android/settings/widget/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/widget/c;->h:Ljava/lang/CharSequence;

    :cond_0
    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/c;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final C(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/c;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public D(I)Lcom/android/settings/widget/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/c;->l:I

    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/c;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "os"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/settings/widget/c;->l:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/android/settings/widget/c$a;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/c$a;-><init>(Lcom/android/settings/widget/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "AppDetailFeature"

    const-string v0, "Missing ingredients to build app info link, skip"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Landroid/widget/ImageButton;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/android/settings/widget/c;->q:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string p2, "com.android.internal.R.drawable.ic_mode_edit"

    .line 3
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/android/settings/widget/c;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/android/settings/widget/c;->k:Landroid/content/Intent;

    if-nez p2, :cond_4

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Lcom/android/settings/widget/b;

    invoke-direct {p2, p0}, Lcom/android/settings/widget/b;-><init>(Lcom/android/settings/widget/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void

    .line 10
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public i()Lcom/android/settings/widget/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/c;->d:Landroid/view/View;

    const v1, 0x7f0a032d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/widget/c;->d:Landroid/view/View;

    const v2, 0x1020019

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 3
    iget-object v2, p0, Lcom/android/settings/widget/c;->d:Landroid/view/View;

    const v3, 0x102001a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/c;->g(Landroid/view/View;)V

    .line 5
    iget v0, p0, Lcom/android/settings/widget/c;->m:I

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/widget/c;->h(Landroid/widget/ImageButton;I)V

    .line 6
    iget v0, p0, Lcom/android/settings/widget/c;->n:I

    invoke-virtual {p0, v2, v0}, Lcom/android/settings/widget/c;->h(Landroid/widget/ImageButton;I)V

    return-object p0
.end method

.method public j(Landroid/app/Activity;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/c;->k(Landroid/app/Activity;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/app/Activity;Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/c;->d:Landroid/view/View;

    const v0, 0x7f0a032e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0a0335

    .line 4
    iget-object v0, p0, Lcom/android/settings/widget/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/c;->C(ILjava/lang/CharSequence;)V

    const p1, 0x7f0a0333

    .line 5
    iget-object v0, p0, Lcom/android/settings/widget/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/c;->C(ILjava/lang/CharSequence;)V

    const p1, 0x7f0a0332

    .line 6
    iget-object v0, p0, Lcom/android/settings/widget/c;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/c;->C(ILjava/lang/CharSequence;)V

    .line 7
    iget-boolean p1, p0, Lcom/android/settings/widget/c;->p:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0a0446

    .line 8
    iget-object v0, p0, Lcom/android/settings/widget/c;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120ede

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/c;->C(ILjava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/widget/c;->i()Lcom/android/settings/widget/c;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/android/settings/widget/c;->d:Landroid/view/View;

    return-object p1
.end method

.method public l(Landroid/app/Activity;Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/c;->j(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 p1, -0x3e8

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    const-string p1, "pref_app_header"

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/LayoutPreference;->n(Z)V

    return-object v0
.end method

.method public final m()Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/c;->r:Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;

    iput-object v0, p0, Lcom/android/settings/widget/c;->r:Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/c;->r:Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;

    return-object v0
.end method

.method public p(II)Lcom/android/settings/widget/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/c;->m:I

    .line 2
    iput p2, p0, Lcom/android/settings/widget/c;->n:I

    return-object p0
.end method

.method public q(Z)Lcom/android/settings/widget/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/c;->o:Z

    return-object p0
.end method

.method public r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/settings/widget/c;->e:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object p0
.end method

.method public s(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/c;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1}, La4/w;->i(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/c;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/android/settings/widget/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public u(Z)Lcom/android/settings/widget/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/c;->p:Z

    return-object p0
.end method

.method public v(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/widget/c;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/widget/c;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/c;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/android/settings/widget/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;
    .locals 0

    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/c;->i:Ljava/lang/CharSequence;

    return-object p0
.end method
