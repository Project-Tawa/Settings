.class public Lcom/android/settings/users/UserPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "UserPreference.java"


# static fields
.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/users/UserPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm3/j;->a:Lm3/j;

    sput-object v0, Lcom/android/settings/users/UserPreference;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/16 v3, -0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/users/UserPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/settings/users/UserPreference;->h:I

    const/16 p1, -0xa

    .line 4
    iput p1, p0, Lcom/android/settings/users/UserPreference;->i:I

    if-nez p5, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const p1, 0x7f0d0331

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 6
    :cond_1
    iput-object p5, p0, Lcom/android/settings/users/UserPreference;->f:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p4, p0, Lcom/android/settings/users/UserPreference;->g:Landroid/view/View$OnClickListener;

    .line 8
    iput p3, p0, Lcom/android/settings/users/UserPreference;->i:I

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->r(Z)V

    return-void
.end method

.method public static synthetic s(Lcom/android/settings/users/UserPreference;Lcom/android/settings/users/UserPreference;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/users/UserPreference;->x(Lcom/android/settings/users/UserPreference;Lcom/android/settings/users/UserPreference;)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/android/settings/users/UserPreference;Lcom/android/settings/users/UserPreference;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/users/UserPreference;->v()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/users/UserPreference;->v()I

    move-result p1

    if-ge p0, p1, :cond_2

    return v0

    :cond_2
    if-le p0, p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/users/UserPreference;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/users/UserPreference;->g:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/users/UserPreference;->u(Z)V

    const v1, 0x7f0a0985

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 5
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez v0, :cond_7

    const v0, 0x7f0a02c4

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02c6

    .line 7
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a091c

    .line 8
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/users/UserPreference;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/users/UserPreference;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v4, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x7f0a050b

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/android/settings/users/UserPreference;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/android/settings/users/UserPreference;->f:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/android/settings/users/UserPreference;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserPreference;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "no_remove_user"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 p1, 0x66

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/users/UserPreference;->i:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x80000000

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/users/UserPreference;->h:I

    if-gez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/android/settings/users/UserPreference;->i:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    const/16 v1, -0xb

    if-ne v0, v1, :cond_2

    const v0, 0x7ffffffe

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iget v1, p0, Lcom/android/settings/users/UserPreference;->i:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/users/UserPreference;->h:I

    if-gez v0, :cond_3

    .line 6
    iget v0, p0, Lcom/android/settings/users/UserPreference;->i:I

    return v0

    .line 7
    :cond_3
    iget v0, p0, Lcom/android/settings/users/UserPreference;->h:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/users/UserPreference;->i:I

    return v0
.end method
