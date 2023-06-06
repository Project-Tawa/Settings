.class public Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;
.super Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;
.source "OplusHighlightablePreferenceGroupAdapter.java"


# instance fields
.field public final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZZ)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->h:Ljava/util/WeakHashMap;

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->i:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->l:J

    .line 6
    iput-boolean p4, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->k:Z

    .line 7
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ctor -- key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", requested: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", forbidCategory: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusHighlightablePreferenceGroupAdapter"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static E(ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/AnimationDrawable;
    .locals 10

    .line 1
    invoke-static {}, Lpf/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationDrawable -- position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusHighlightablePreferenceGroupAdapter"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0x60

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-ge p2, v2, :cond_2

    .line 4
    div-int/lit8 v6, p2, 0x10

    :goto_0
    const/4 v7, 0x6

    if-ge v6, v7, :cond_2

    .line 5
    invoke-static {v6, v7, p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->G(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz p1, :cond_1

    .line 6
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-array v9, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v9, v3

    aput-object v7, v9, v5

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v7, v8

    .line 7
    :cond_1
    invoke-virtual {v0, v7, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v6, 0x150

    if-ge p2, v6, :cond_4

    const/16 v7, 0xf0

    if-le p2, v2, :cond_3

    rsub-int v7, p2, 0x150

    .line 8
    :cond_3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    invoke-virtual {v0, v2, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    const/16 v2, 0x340

    if-ge p2, v2, :cond_7

    if-le p2, v6, :cond_5

    add-int/lit16 v6, p2, -0x150

    .line 10
    div-int/2addr v6, v4

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    const/16 v7, 0x1f

    if-ge v6, v7, :cond_7

    rsub-int/lit8 v8, v6, 0x1f

    .line 11
    invoke-static {v8, v7, p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->G(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz p1, :cond_6

    .line 12
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-array v9, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v9, v3

    aput-object v7, v9, v5

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v7, v8

    .line 13
    :cond_6
    invoke-virtual {v0, v7, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    const/16 p0, 0x4d0

    if-ge p2, p0, :cond_a

    const/16 v1, 0x190

    if-le p2, v2, :cond_8

    rsub-int v1, p2, 0x4d0

    :cond_8
    if-nez p1, :cond_9

    .line 14
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    :cond_9
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    :cond_a
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    return-object v0
.end method

.method public static G(III)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0xff

    if-le p0, p1, :cond_0

    move p0, p1

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-object v0
.end method

.method private synthetic J(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic K(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method private synthetic L(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->R(I)V

    return-void
.end method

.method private synthetic M(ILandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->f:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->Z(Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->R(I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Lfc/c;

    invoke-direct {p3, p0, p1}, Lfc/c;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private synthetic N(Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p5}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v0

    const-string v1, "OplusHighlightablePreferenceGroupAdapter"

    if-gez v0, :cond_1

    .line 2
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestHighlightCategory cannot find "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->i:Ljava/util/Map;

    invoke-interface {v2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_3

    .line 6
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestHighlightCategory finished "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p2, v0, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->Z(Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void
.end method

.method private synthetic O(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->S(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic P(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->f:Z

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->F(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    new-instance v8, Lfc/i;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p2

    move v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lfc/i;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p1, v8}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, v7}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->S(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lfc/g;

    invoke-direct {p1, p0, v7}, Lfc/g;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/util/Map;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private synthetic Q(Ljava/lang/String;Landroid/view/View;Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->g:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Lpf/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeHighlightBackground -- key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", view: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mOriginBackground: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusHighlightablePreferenceGroupAdapter"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->T(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic r(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;ILandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->M(ILandroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->L(I)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->K(Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public static synthetic u(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->O(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic w(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/lang/String;Landroid/view/View;Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->Q(Ljava/lang/String;Landroid/view/View;Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic x(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->N(Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->P(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method

.method public final B(Landroidx/preference/PreferenceCategory;Ljava/util/Set;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceCategory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-ge v3, p3, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillChildKeyIfNeed: index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", childKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OplusHighlightablePreferenceGroupAdapter"

    invoke-static {v5, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final C(Ljava/lang/String;Ljava/util/Set;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lfc/b;

    invoke-direct {v0, p0}, Lfc/b;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p3, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->B(Landroidx/preference/PreferenceCategory;Ljava/util/Set;I)I

    move-result p1

    return p1
.end method

.method public final D(Landroid/view/View;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "OplusHighlightablePreferenceGroupAdapter"

    if-gez v0, :cond_1

    .line 2
    invoke-static {}, Lpf/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnimPosition first -- view: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lpf/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnimPosition same -- view: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->l:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x4d0

    cmp-long p1, v5, v7

    if-ltz p1, :cond_5

    .line 8
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAnimPosition finished -- deltaTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    cmp-long p1, v5, v2

    if-gez p1, :cond_6

    .line 10
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAnimPosition negative -- deltaTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-wide v2, v5

    :cond_7
    :goto_0
    long-to-int p1, v2

    return p1
.end method

.method public F(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->C(Ljava/lang/String;Ljava/util/Set;I)I

    .line 3
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChildrenKeys -- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OplusHighlightablePreferenceGroupAdapter"

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->k:Z

    return v0
.end method

.method public final I(Z)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->g:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final S(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lfc/h;

    invoke-direct {v0, p0}, Lfc/h;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x7f0a0698

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public U(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->V(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lfc/a;

    invoke-direct {p2, p3}, Lfc/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public V(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestHighlight: mHighlightKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHighlightRequested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHighlightCategoryRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusHighlightablePreferenceGroupAdapter"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->k:Z

    if-nez v0, :cond_7

    :cond_0
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x1

    if-gez v8, :cond_2

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->k:Z

    return v2

    :cond_2
    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->A(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 6
    :cond_3
    invoke-virtual {p0, v8}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 7
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->b0(Z)V

    .line 9
    move-object v7, v3

    check-cast v7, Landroidx/preference/PreferenceCategory;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->W(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/preference/PreferenceCategory;I)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->k:Z

    .line 11
    iget-boolean v3, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->f:Z

    if-eqz v3, :cond_5

    const-string p1, "requestHighlight: has already highlighted, and not category, will return;"

    .line 12
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->I(Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    invoke-virtual {p0, p2, v8, v2, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->a0(Landroidx/recyclerview/widget/RecyclerView;IZZ)Z

    .line 15
    :cond_6
    new-instance v1, Lfc/d;

    invoke-direct {v1, p0, v8, p2, p3}, Lfc/d;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;ILandroidx/recyclerview/widget/RecyclerView;Z)V

    const-wide/16 p2, 0x258

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :cond_7
    :goto_0
    const-string p1, "requestHighlight: has already highlighted, will return;"

    .line 16
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final W(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/preference/PreferenceCategory;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->I(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p5, v1, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->a0(Landroidx/recyclerview/widget/RecyclerView;IZZ)Z

    .line 3
    :cond_0
    iget-boolean p5, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->k:Z

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->f:Z

    const-string p1, "OplusHighlightablePreferenceGroupAdapter"

    const-string p2, "requestHighlightCategory: category has already highlighted, will return;"

    .line 5
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->k:Z

    .line 7
    invoke-virtual {p4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p4

    .line 8
    new-instance p5, Lfc/f;

    invoke-direct {p5, p0, p4, p2, p3}, Lfc/f;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Z)V

    const-wide/16 p2, 0x258

    invoke-virtual {p1, p5, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method public final X(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    new-instance v7, Lfc/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfc/e;-><init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/lang/String;Landroid/view/View;Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v6, v7, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Y(Landroidx/preference/PreferenceViewHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->X(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->I(Z)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->a0(Landroidx/recyclerview/widget/RecyclerView;IZZ)Z

    move-result p1

    return p1
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;IZZ)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p4, :cond_6

    .line 2
    instance-of p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p4

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    add-int/lit8 v2, p2, -0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, p2, 0x2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p3, :cond_1

    .line 8
    new-instance p3, Lfc/k;

    invoke-direct {p3, p1}, Lfc/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lfc/j;

    invoke-direct {p3, p1}, Lfc/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    const/4 p1, -0x1

    if-ne p4, p1, :cond_2

    if-ne v0, p1, :cond_2

    .line 9
    invoke-interface {p3, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    return v1

    :cond_2
    if-le p4, p2, :cond_3

    .line 10
    invoke-interface {p3, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    return v1

    :cond_3
    if-ge v0, p2, :cond_4

    .line 11
    invoke-interface {p3, v4}, Ljava/util/function/IntConsumer;->accept(I)V

    return v1

    .line 12
    :cond_4
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scrollToPositionWithRange: need not scroll -- position: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", first: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,last: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusHighlightablePreferenceGroupAdapter"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return v1
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->m:Z

    return-void
.end method

.method public final c0(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lpf/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldAddHighlight -- key: null, position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusHighlightablePreferenceGroupAdapter"

    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 6
    iget v2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->g:I

    if-eq v2, p1, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_6

    return-object v0

    :cond_6
    return-object v1
.end method

.method public p(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->X(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->c0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", key: "

    const-string v3, "OplusHighlightablePreferenceGroupAdapter"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->z(Landroidx/preference/PreferenceViewHolder;ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateBackground add highlight -- position: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f0a0698

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->T(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBackground remove highlight -- position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Landroidx/preference/PreferenceViewHolder;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0a0698

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->D(Landroid/view/View;)I

    move-result v1

    const-string v2, ", key: "

    const-string v3, "OplusHighlightablePreferenceGroupAdapter"

    if-ltz v1, :cond_2

    .line 4
    iget-wide v4, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->l:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->l:J

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    iput-object v4, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->j:Landroid/graphics/drawable/Drawable;

    const v5, -0x1b1b1c

    .line 8
    invoke-static {v5, v4, v1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->E(ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 11
    invoke-static {}, Lpf/q0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addHighlightBackground: starting fade in animation -- position: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", view: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, v4, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->X(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->Y(Landroidx/preference/PreferenceViewHolder;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addHighlightBackground need not -- position: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
