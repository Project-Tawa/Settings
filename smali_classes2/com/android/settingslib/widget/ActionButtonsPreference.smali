.class public Lcom/android/settingslib/widget/ActionButtonsPreference;
.super Landroidx/preference/Preference;
.source "ActionButtonsPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/ActionButtonsPreference$a;
    }
.end annotation


# static fields
.field public static final n:Z


# instance fields
.field public final a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

.field public final b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

.field public final c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

.field public final e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/ActionButtonsPreference$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lm5/b;->a()Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 36
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 37
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 38
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->g:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->h:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->i:Ljava/util/List;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->j:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 25
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 26
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 27
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->g:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->h:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->i:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->j:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 14
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 15
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 16
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->g:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->h:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->i:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->j:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 3
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 4
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 5
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->h:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->i:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->j:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->k()V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->g(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionButtonPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public B(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->j(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->k(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public C(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->e(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->f(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public E(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->c(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->d(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/ActionButtonsPreference$a;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->a(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 2
    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/ActionButtonsPreference$a;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    .line 3
    invoke-static {v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->a(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->n:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->n:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->n:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const-string v0, "ActionButtonPreference"

    const-string v1, "No visible buttons info, skip background settings."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->j:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->J(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->j:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->F(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->i:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->J(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->i:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->F(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->h:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->J(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->h:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->F(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->g:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->J(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->g:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->F(Ljava/util/List;Ljava/util/List;)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->G()V

    .line 22
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->H()V

    .line 23
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->I()V

    return-void
.end method

.method public final j(Ljava/util/List;Landroid/content/res/TypedArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/content/res/TypedArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget v0, Lcom/android/settingslib/widget/o;->n:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->g:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/i;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->j(Ljava/util/List;Landroid/content/res/TypedArray;)V

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->h:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/i;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->j(Ljava/util/List;Landroid/content/res/TypedArray;)V

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->i:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/i;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->j(Ljava/util/List;Landroid/content/res/TypedArray;)V

    .line 7
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->j:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/i;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->j(Ljava/util/List;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->h(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->i(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public m(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->g(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionButtonPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public n(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->j(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->k(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public notifyChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->K()V

    :cond_0
    return-void
.end method

.method public o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->e(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->f(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->n:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    sget v1, Lcom/android/settingslib/widget/n;->s:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->b(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/widget/Button;)Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    sget v1, Lcom/android/settingslib/widget/n;->t:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->b(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/widget/Button;)Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    sget v1, Lcom/android/settingslib/widget/n;->u:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->b(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/widget/Button;)Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    sget v1, Lcom/android/settingslib/widget/n;->v:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->b(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/widget/Button;)Landroid/widget/Button;

    .line 8
    sget v0, Lcom/android/settingslib/widget/n;->x:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->k:Landroid/view/View;

    .line 9
    sget v0, Lcom/android/settingslib/widget/n;->y:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->l:Landroid/view/View;

    .line 10
    sget v0, Lcom/android/settingslib/widget/n;->z:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->m:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->m()V

    .line 12
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->m()V

    .line 13
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->m()V

    .line 14
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->e:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->m()V

    .line 15
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->K()V

    return-void
.end method

.method public p(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->c(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->a:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->d(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public q(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->h(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->i(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->g(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionButtonPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->j(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->k(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->e(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->f(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public u(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->c(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->b:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->d(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public v(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->h(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->i(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public w(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->g(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionButtonPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public x(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->j(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->k(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public y(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->e(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->f(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public z(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->c(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->c:Lcom/android/settingslib/widget/ActionButtonsPreference$a;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->d(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method
