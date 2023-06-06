.class public Lcom/android/settingslib/widget/BannerMessagePreference;
.super Landroidx/preference/Preference;
.source "BannerMessagePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/BannerMessagePreference$c;,
        Lcom/android/settingslib/widget/BannerMessagePreference$b;,
        Lcom/android/settingslib/widget/BannerMessagePreference$a;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public final a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

.field public final b:Lcom/android/settingslib/widget/BannerMessagePreference$b;

.field public final c:Lcom/android/settingslib/widget/BannerMessagePreference$c;

.field public e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lm5/b;->a()Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/widget/BannerMessagePreference;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$b;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    .line 3
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$b;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    .line 4
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$c;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$c;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcom/android/settingslib/widget/BannerMessagePreference$c;

    .line 5
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$a;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$b;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    .line 9
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$b;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    .line 10
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$c;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$c;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcom/android/settingslib/widget/BannerMessagePreference$c;

    .line 11
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$a;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$b;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    .line 15
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$b;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    .line 16
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$c;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$c;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcom/android/settingslib/widget/BannerMessagePreference$c;

    .line 17
    sget-object p3, Lcom/android/settingslib/widget/BannerMessagePreference$a;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$b;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    .line 21
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$b;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    .line 22
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$c;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$c;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcom/android/settingslib/widget/BannerMessagePreference$c;

    .line 23
    sget-object p3, Lcom/android/settingslib/widget/BannerMessagePreference$a;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settingslib/widget/BannerMessagePreference;->g:Z

    return v0
.end method


# virtual methods
.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 2
    sget v1, Lcom/android/settingslib/widget/o;->o:I

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    sget-boolean v1, Lcom/android/settingslib/widget/BannerMessagePreference;->g:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    sget-object v1, Lcom/android/settingslib/widget/q;->a:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/android/settingslib/widget/q;->b:I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 8
    invoke-static {p2}, Lcom/android/settingslib/widget/BannerMessagePreference$a;->a(I)Lcom/android/settingslib/widget/BannerMessagePreference$a;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    .line 9
    sget p2, Lcom/android/settingslib/widget/q;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$b;->c(Lcom/android/settingslib/widget/BannerMessagePreference$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$b;->d(Lcom/android/settingslib/widget/BannerMessagePreference$b;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public m(I)Lcom/android/settingslib/widget/BannerMessagePreference;
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

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference;->n(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$b;->e(Lcom/android/settingslib/widget/BannerMessagePreference$b;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$b;->f(Lcom/android/settingslib/widget/BannerMessagePreference$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lcom/android/settingslib/widget/n;->h:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget v1, Lcom/android/settingslib/widget/n;->g:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    sget v2, Lcom/android/settingslib/widget/n;->e:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v1, v2}, Lcom/android/settingslib/widget/BannerMessagePreference$b;->a(Lcom/android/settingslib/widget/BannerMessagePreference$b;Landroid/widget/Button;)Landroid/widget/Button;

    .line 10
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    sget v2, Lcom/android/settingslib/widget/n;->d:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v1, v2}, Lcom/android/settingslib/widget/BannerMessagePreference$b;->a(Lcom/android/settingslib/widget/BannerMessagePreference$b;Landroid/widget/Button;)Landroid/widget/Button;

    .line 11
    sget-boolean v1, Lcom/android/settingslib/widget/BannerMessagePreference;->g:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    invoke-virtual {v5}, Lcom/android/settingslib/widget/BannerMessagePreference$a;->b()I

    move-result v5

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->e:Lcom/android/settingslib/widget/BannerMessagePreference$a;

    .line 15
    invoke-virtual {v5}, Lcom/android/settingslib/widget/BannerMessagePreference$a;->c()I

    move-result v5

    .line 16
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 17
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 18
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-static {v0, v2}, Lcom/android/settingslib/widget/BannerMessagePreference$b;->b(Lcom/android/settingslib/widget/BannerMessagePreference$b;I)I

    .line 21
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-static {v0, v2}, Lcom/android/settingslib/widget/BannerMessagePreference$b;->b(Lcom/android/settingslib/widget/BannerMessagePreference$b;I)I

    .line 22
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcom/android/settingslib/widget/BannerMessagePreference$c;

    sget v1, Lcom/android/settingslib/widget/n;->b:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference$c;->a(Lcom/android/settingslib/widget/BannerMessagePreference$c;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 23
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcom/android/settingslib/widget/BannerMessagePreference$c;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$c;->b()V

    .line 24
    sget v0, Lcom/android/settingslib/widget/n;->f:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    sget v0, Lcom/android/settingslib/widget/n;->c:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/m;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 34
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BannerMessagePreference$b;->g()V

    .line 35
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcom/android/settingslib/widget/BannerMessagePreference$b;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BannerMessagePreference$b;->g()V

    return-void
.end method
