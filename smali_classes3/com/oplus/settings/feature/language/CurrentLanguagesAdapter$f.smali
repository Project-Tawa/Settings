.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$f;
.super Ljava/lang/Object;
.source "CurrentLanguagesAdapter.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->J(Landroid/os/LocaleList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$f;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$f;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$f;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->h(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$f;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-static {v1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->g(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CurrentLanguagesAdapter"

    const-string v1, "ItemAnimatorFinished  "

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$f;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->f(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method
