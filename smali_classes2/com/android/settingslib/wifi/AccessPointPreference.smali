.class public Lcom/android/settingslib/wifi/AccessPointPreference;
.super Landroidx/preference/Preference;
.source "AccessPointPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/wifi/AccessPointPreference$b;
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:[I


# instance fields
.field public final a:Landroid/graphics/drawable/StateListDrawable;

.field public final b:I

.field public c:Landroid/widget/TextView;

.field public e:Z

.field public f:Lcom/android/settingslib/wifi/g;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget v2, La4/f;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/android/settingslib/wifi/AccessPointPreference;->k:[I

    new-array v0, v0, [I

    .line 2
    sget v1, La4/f;->c:I

    aput v1, v0, v3

    sput-object v0, Lcom/android/settingslib/wifi/AccessPointPreference;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/android/settingslib/wifi/AccessPointPreference$a;

    invoke-direct {p2, p0}, Lcom/android/settingslib/wifi/AccessPointPreference$a;-><init>(Lcom/android/settingslib/wifi/AccessPointPreference;)V

    iput-object p2, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->j:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->a:Landroid/graphics/drawable/StateListDrawable;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->b:I

    .line 5
    new-instance p2, Lcom/android/settingslib/wifi/AccessPointPreference$b;

    invoke-direct {p2, p1}, Lcom/android/settingslib/wifi/AccessPointPreference$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->a:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->f:Lcom/android/settingslib/wifi/g;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/g;->y()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->f:Lcom/android/settingslib/wifi/g;

    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/g;->y()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->a:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/android/settingslib/wifi/AccessPointPreference;->k:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->f:Lcom/android/settingslib/wifi/g;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/g;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->a:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/android/settingslib/wifi/AccessPointPreference;->l:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->e:Z

    return v0
.end method

.method public notifyChanged()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPointPreference;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->f:Lcom/android/settingslib/wifi/g;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    const v0, 0x1020016

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, La4/k;->c:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/AccessPointPreference;->j(Landroid/widget/ImageView;)V

    .line 11
    sget v0, La4/k;->f:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPointPreference;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
