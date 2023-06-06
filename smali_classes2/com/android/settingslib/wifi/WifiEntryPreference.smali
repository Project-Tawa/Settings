.class public Lcom/android/settingslib/wifi/WifiEntryPreference;
.super Landroidx/preference/Preference;
.source "WifiEntryPreference.java"

# interfaces
.implements Lcom/android/wifitrackerlib/f$j;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/wifi/WifiEntryPreference$b;,
        Lcom/android/settingslib/wifi/WifiEntryPreference$a;
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Landroid/graphics/drawable/StateListDrawable;

.field public final b:Lcom/android/settingslib/wifi/WifiEntryPreference$a;

.field public c:Lcom/android/wifitrackerlib/f;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Lcom/android/settingslib/wifi/WifiEntryPreference$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget v2, La4/f;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->l:[I

    new-array v1, v0, [I

    .line 2
    sget v2, La4/f;->e:I

    aput v2, v1, v3

    sput-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->m:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 3
    sget v2, La4/n;->b:I

    aput v2, v1, v3

    sget v2, La4/n;->g:I

    aput v2, v1, v0

    sget v0, La4/n;->l:I

    const/4 v2, 0x2

    aput v0, v1, v2

    sget v0, La4/n;->k:I

    const/4 v2, 0x3

    aput v0, v1, v2

    sget v0, La4/n;->j:I

    const/4 v2, 0x4

    aput v0, v1, v2

    sput-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wifitrackerlib/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/android/settingslib/wifi/WifiEntryPreference$a;

    invoke-direct {v0, p1}, Lcom/android/settingslib/wifi/WifiEntryPreference$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/wifi/WifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;Lcom/android/settingslib/wifi/WifiEntryPreference$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;Lcom/android/settingslib/wifi/WifiEntryPreference$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wifitrackerlib/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/settingslib/wifi/WifiEntryPreference$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->e:I

    .line 4
    sget p1, La4/m;->b:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    sget p1, La4/m;->a:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->m()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 7
    iput-object p2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    .line 8
    invoke-virtual {p2, p0}, Lcom/android/wifitrackerlib/f;->i0(Lcom/android/wifitrackerlib/f$j;)V

    .line 9
    iput-object p3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->b:Lcom/android/settingslib/wifi/WifiEntryPreference$a;

    .line 10
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->p()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->p()V

    return-void
.end method

.method public final j(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->a:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->F()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    .line 3
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->F()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->a:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->l:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, ","

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v3, :cond_0

    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v1, v3, v7

    aput-object v5, v3, v6

    aput-object v2, v3, v4

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v2

    if-ltz v2, :cond_1

    .line 7
    sget-object v3, Lcom/android/settingslib/wifi/WifiEntryPreference;->n:[I

    array-length v9, v3

    if-ge v2, v9, :cond_1

    new-array v9, v8, [Ljava/lang/CharSequence;

    aput-object v1, v9, v7

    aput-object v5, v9, v6

    .line 8
    aget v1, v3, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    .line 10
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    new-array v2, v8, [Ljava/lang/CharSequence;

    aput-object v1, v2, v7

    aput-object v5, v2, v6

    .line 11
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->F()I

    move-result v1

    if-nez v1, :cond_2

    .line 12
    sget v1, La4/n;->h:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    sget v1, La4/n;->i:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/android/settingslib/wifi/WifiEntryPreference;->m:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    :cond_0
    return-object v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x1010435

    goto :goto_1

    :cond_1
    const v0, 0x1010429

    :goto_1
    return v0
.end method

.method public o()Lcom/android/wifitrackerlib/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, La4/k;->f:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, La4/k;->d:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 7
    sget v1, La4/k;->c:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    .line 9
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget v1, La4/j;->o:I

    invoke-virtual {p0, v1}, Lcom/android/settingslib/wifi/WifiEntryPreference;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x1010429

    invoke-static {v4, v5}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La4/n;->N0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/WifiEntryPreference;->j(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La4/k;->d:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->k:Lcom/android/settingslib/wifi/WifiEntryPreference$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/android/settingslib/wifi/WifiEntryPreference$b;->a(Lcom/android/settingslib/wifi/WifiEntryPreference;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->P()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->Z()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->S()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/f;->m0()Z

    move-result v4

    .line 7
    iget v5, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->e:I

    const/4 v6, 0x0

    if-ne v0, v5, :cond_0

    iget-boolean v5, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->i:Z

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->f:I

    if-ne v1, v5, :cond_0

    iget-boolean v5, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->h:Z

    if-ne v3, v5, :cond_0

    iget-boolean v5, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->g:Z

    if-eq v2, v5, :cond_2

    .line 8
    :cond_0
    iput v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->e:I

    .line 9
    iput v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->f:I

    .line 10
    iput-boolean v3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->h:Z

    .line 11
    iput-boolean v2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->g:Z

    .line 12
    iput-boolean v4, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->i:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    .line 13
    :goto_0
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/android/settingslib/wifi/WifiEntryPreference;->r(ZIIZ)V

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0, v6}, Lcom/android/wifitrackerlib/f;->L(Z)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPA3(SAE Transition Mode) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPA3(OWE Transition Mode) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->F()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPA3(SAE) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->F()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPA3(OWE) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->k()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public q(Lcom/android/settingslib/wifi/WifiEntryPreference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->k:Lcom/android/settingslib/wifi/WifiEntryPreference$b;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final r(ZIIZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->b:Lcom/android/settingslib/wifi/WifiEntryPreference$a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/settingslib/wifi/WifiEntryPreference$a;->a(ZIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->n()I

    move-result p3

    invoke-static {p2, p3}, La4/w;->p(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
