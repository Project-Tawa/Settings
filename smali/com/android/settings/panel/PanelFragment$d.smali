.class public Lcom/android/settings/panel/PanelFragment$d;
.super Ljava/lang/Object;
.source "PanelFragment.java"

# interfaces
.implements Lw2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/panel/PanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/panel/PanelFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/panel/PanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/panel/PanelFragment$d;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/android/settings/panel/PanelFragment$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/panel/PanelFragment$d;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/panel/PanelFragment$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/panel/PanelFragment$d;->j()V

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/panel/PanelFragment$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/panel/PanelFragment$d;->k()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$d;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v0}, Lcom/android/settings/panel/PanelFragment;->v1(Lcom/android/settings/panel/PanelFragment;)V

    return-void
.end method

.method private synthetic j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$d;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v0}, Lcom/android/settings/panel/PanelFragment;->B1(Lcom/android/settings/panel/PanelFragment;)Lw2/d;

    move-result-object v1

    invoke-interface {v1}, Lw2/d;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/panel/PanelFragment$d;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v2}, Lcom/android/settings/panel/PanelFragment;->B1(Lcom/android/settings/panel/PanelFragment;)Lw2/d;

    move-result-object v2

    invoke-interface {v2}, Lw2/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/panel/PanelFragment$d;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v3}, Lcom/android/settings/panel/PanelFragment;->B1(Lcom/android/settings/panel/PanelFragment;)Lw2/d;

    move-result-object v3

    invoke-interface {v3}, Lw2/d;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/panel/PanelFragment;->C1(Lcom/android/settings/panel/PanelFragment;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$d;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v0}, Lcom/android/settings/panel/PanelFragment;->A1(Lcom/android/settings/panel/PanelFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lw2/o;

    invoke-direct {v0, p0}, Lw2/o;-><init>(Lcom/android/settings/panel/PanelFragment$d;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$d;->a:Lcom/android/settings/panel/PanelFragment;

    const-string v1, "others"

    invoke-static {v0, v1}, Lcom/android/settings/panel/PanelFragment;->z1(Lcom/android/settings/panel/PanelFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/panel/PanelFragment$d;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lw2/p;

    invoke-direct {v0, p0}, Lw2/p;-><init>(Lcom/android/settings/panel/PanelFragment$d;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lw2/q;

    invoke-direct {v0, p0}, Lw2/q;-><init>(Lcom/android/settings/panel/PanelFragment$d;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$d;->a:Lcom/android/settings/panel/PanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
