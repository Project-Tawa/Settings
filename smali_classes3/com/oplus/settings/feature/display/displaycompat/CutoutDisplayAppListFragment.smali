.class public Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;
.super Lcom/oplus/settings/SettingsNoSearchMenuPreferenceFragment;
.source "CutoutDisplayAppListFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;,
        Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Llb/a;

.field public c:Lcom/oplus/util/OplusDisplayCompatUtils;

.field public e:Landroidx/preference/PreferenceScreen;

.field public f:Landroid/content/Context;

.field public g:Landroid/app/Activity;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/coui/appcompat/widget/COUITouchSearchView;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:I

.field public s:Landroid/widget/ImageView;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/SettingsNoSearchMenuPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->c:Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->e:Landroidx/preference/PreferenceScreen;

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->m:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->r:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->t:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->u:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->v:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->w:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->x:Ljava/util/List;

    return-void
.end method

.method private synthetic B1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->o:Lcom/coui/appcompat/widget/COUITouchSearchView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->w1()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->B1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->G1(Z)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->C1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->I1()V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->y1(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private updateEmptyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->D1()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->f:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    return-void
.end method

.method public final C1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->f:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->x1(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 4
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;

    invoke-direct {v3, p0, v2}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;-><init>(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;Landroid/content/pm/PackageInfo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lbc/a;->c:Lbc/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final E1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshCompatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayCutout"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->w:Ljava/util/List;

    const-string p2, "key_display_compat_local_apps_v1"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->H1(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->x:Ljava/util/List;

    const-string p2, "key_display_fullscreen_local_apps_v1"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->H1(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mLocalCompatList: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->w:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mLocalFullscreenList: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->x:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshCutoutMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayCutout"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->v:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->v:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->v:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->v:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->v:Ljava/util/List;

    const-string p2, "key_display_nonimmersive_local_apps"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->H1(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->t:Ljava/util/List;

    const-string p2, "key_display_immersive_local_apps"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->H1(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->u:Ljava/util/List;

    const-string p2, "cutout_hide_app_list"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->H1(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mLocalDefaultModeList: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->v:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mLocalShowModeList: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->t:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mLocalHideModeList: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->u:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final H1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {p1, p2, v0, v1}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->updateEmptyView()V

    const-string v0, "screen_compat_apps"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->e:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 4
    iget v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->a:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->v1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->u1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J1(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v0, p2, :cond_0

    if-ne v1, p3, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    :cond_1
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 10
    invoke-static {v2, p2, p3, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsNoSearchMenuPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->g:Landroid/app/Activity;

    const v0, 0x7f1304cb

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 5
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->g:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lz6/y;->a(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->g:Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 7
    new-instance p1, Llb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Llb/a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->b:Llb/a;

    .line 8
    invoke-static {}, Lcom/oplus/util/OplusDisplayCompatUtils;->getInstance()Lcom/oplus/util/OplusDisplayCompatUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->c:Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 9
    invoke-virtual {p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->initData()V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->c:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->getDisplayCompatData()Lcom/oplus/util/OplusDisplayCompatData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/oplus/util/OplusDisplayCompatData;->getLocalCutoutDefaultList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->v:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/util/OplusDisplayCompatData;->getLocalCutoutShowList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->t:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/util/OplusDisplayCompatData;->getLocalCutoutHideList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->u:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/oplus/util/OplusDisplayCompatData;->getLocalCompatList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->w:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/oplus/util/OplusDisplayCompatData;->getLocalFullScreenList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->x:Ljava/util/List;

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0704a8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->r:I

    const p1, 0x7f150097

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "title_string_id"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTitle(I)V

    const v2, 0x7f1208c9

    if-ne p1, v2, :cond_0

    .line 21
    iput v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->a:I

    goto :goto_0

    :cond_0
    const v0, 0x7f1208ca

    if-ne p1, v0, :cond_1

    .line 22
    iput v1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->g:Landroid/app/Activity;

    const v1, 0x7f1304cb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lz6/y;->a(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->h:Landroid/view/View;

    const p2, 0x7f0a030c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->i:Landroid/view/View;

    const p2, 0x7f0a030e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->s:Landroid/widget/ImageView;

    const p2, 0x7f0a02c5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->g:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f05007b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a04ed

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->k:Landroid/widget/LinearLayout;

    const-string p2, "category_compat_apps"

    .line 12
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceScreen;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->e:Landroidx/preference/PreferenceScreen;

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->f:Landroid/content/Context;

    const p3, 0x1080093

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->f:Landroid/content/Context;

    invoke-static {p3, p2}, Lpf/h0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->z1()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->m:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->m:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->b:Llb/a;

    invoke-virtual {v0}, Llb/a;->i()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    if-ltz p2, :cond_0

    .line 6
    array-length v3, v2

    if-ge p2, v3, :cond_0

    .line 7
    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIListPreference;->l(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->F1(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->A1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->E1(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->A1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lpf/v1;->w2(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->b:Llb/a;

    invoke-virtual {v0}, Llb/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->b:Llb/a;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/a;->d(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->p:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->o:Lcom/coui/appcompat/widget/COUITouchSearchView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->h:Landroid/view/View;

    const v1, 0x7f0a030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->i:Landroid/view/View;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->b:Llb/a;

    invoke-virtual {v0}, Llb/a;->c()V

    .line 8
    new-instance v0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;-><init>(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->m:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;

    new-array v1, v2, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;

    .line 2
    invoke-virtual {v1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->e()Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Landroidx/preference/SwitchPreference;

    iget-object v4, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->c:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v1, v2}, Lcom/oplus/util/OplusDisplayCompatUtils;->shouldCompatAdjustForPkg(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->e:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;

    .line 2
    invoke-virtual {v1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->e()Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->f:Landroid/content/Context;

    invoke-static {v3}, Lrb/b;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 5
    new-instance v4, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    iget-object v5, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->f:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0d0105

    .line 8
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 9
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 11
    invoke-virtual {v1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f03009c

    .line 12
    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntries(I)V

    const v1, 0x7f03009d

    .line 13
    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->c:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v1, v2}, Lcom/oplus/util/OplusDisplayCompatUtils;->getAppCutoutMode(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v6

    aget-object v1, v6, v1

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->l(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 18
    iget-object v1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->e:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v4, v5}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->o:Lcom/coui/appcompat/widget/COUITouchSearchView;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->closing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayCutout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final x1(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->c:Lcom/oplus/util/OplusDisplayCompatUtils;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget v2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->a:I

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatUtils;->getDisplayCompatData()Lcom/oplus/util/OplusDisplayCompatData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getInstalledThirdPartyAppList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatUtils;->getDisplayCompatData()Lcom/oplus/util/OplusDisplayCompatData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getInstalledCompatList()Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    :try_start_0
    iget v3, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->c:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v3, v2}, Lcom/oplus/util/OplusDisplayCompatUtils;->inWhitePkgList(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->c:Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 10
    invoke-virtual {v3, v2}, Lcom/oplus/util/OplusDisplayCompatUtils;->inBlackPkgList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occur, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayCutout"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final y1(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/OplusPackageManager;->getOplusPackageManager(Landroid/content/Context;)Landroid/content/pm/OplusPackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/OplusPackageManager;->getApplicationIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->r:I

    invoke-virtual {p0, v0, p1, p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->J1(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/display/displaycompat/a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/displaycompat/a;-><init>(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
