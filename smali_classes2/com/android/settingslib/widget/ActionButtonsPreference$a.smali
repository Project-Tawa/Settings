.class public Lcom/android/settingslib/widget/ActionButtonsPreference$a;
.super Ljava/lang/Object;
.source "ActionButtonsPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/ActionButtonsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->a:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->a:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic c(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->f:Z

    return p1
.end method

.method public static synthetic e(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->b:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic g(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->c:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic h(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->e:Z

    return p0
.end method

.method public static synthetic i(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->e:Z

    return p1
.end method

.method public static synthetic j(Lcom/android/settingslib/widget/ActionButtonsPreference$a;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/android/settingslib/widget/ActionButtonsPreference$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->d:Landroid/view/View$OnClickListener;

    return-object p1
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->a:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
