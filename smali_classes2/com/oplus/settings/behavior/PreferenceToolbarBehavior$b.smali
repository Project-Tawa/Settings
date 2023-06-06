.class public Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PreferenceToolbarBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;-><init>(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->a:Z

    return p0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->a:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->b:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->b:Z

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->e()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->d()V

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->f()V

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->c()V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->b:Z

    .line 8
    iput-boolean p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->a:Z

    :cond_4
    :goto_0
    return-void
.end method
