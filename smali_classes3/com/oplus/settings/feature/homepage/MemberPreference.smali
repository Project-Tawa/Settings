.class public Lcom/oplus/settings/feature/homepage/MemberPreference;
.super Lcom/oplus/settings/widget/preference/SettingJumpPreference;
.source "MemberPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/homepage/MemberPreference$b;
    }
.end annotation


# instance fields
.field public E:Landroid/content/Context;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lcom/oplus/settings/feature/homepage/MemberPreference$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/homepage/MemberPreference$b;-><init>(Lcom/oplus/settings/feature/homepage/MemberPreference;Lcom/oplus/settings/feature/homepage/MemberPreference$a;)V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->K:D

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/MemberPreference;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Lcom/oplus/settings/feature/homepage/MemberPreference$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/oplus/settings/feature/homepage/MemberPreference$b;-><init>(Lcom/oplus/settings/feature/homepage/MemberPreference;Lcom/oplus/settings/feature/homepage/MemberPreference$a;)V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->K:D

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/MemberPreference;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lcom/oplus/settings/feature/homepage/MemberPreference$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/oplus/settings/feature/homepage/MemberPreference$b;-><init>(Lcom/oplus/settings/feature/homepage/MemberPreference;Lcom/oplus/settings/feature/homepage/MemberPreference$a;)V

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->K:D

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/MemberPreference;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Lcom/oplus/settings/feature/homepage/MemberPreference$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/oplus/settings/feature/homepage/MemberPreference$b;-><init>(Lcom/oplus/settings/feature/homepage/MemberPreference;Lcom/oplus/settings/feature/homepage/MemberPreference$a;)V

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->K:D

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/MemberPreference;->A(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/homepage/MemberPreference;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/MemberPreference;->F(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->E:Landroid/content/Context;

    const p1, 0x7f0d02cc

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->E:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lt6/a;->d()Lt6/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance p2, Lk6/k;

    invoke-direct {p2}, Lk6/k;-><init>()V

    invoke-virtual {p1, p2}, Lt6/a;->a0(La6/h;)Lt6/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->H:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt6/a;->R(Landroid/graphics/drawable/Drawable;)Lt6/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->q0(Landroid/widget/ImageView;)Lu6/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setAvatar "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MemberPreference"

    invoke-static {p2, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lt6/a;->d()Lt6/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    invoke-virtual {p1, v0}, Lt6/a;->a0(La6/h;)Lt6/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt6/a;->R(Landroid/graphics/drawable/Drawable;)Lt6/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->q0(Landroid/widget/ImageView;)Lu6/i;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->I:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIconState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemberPreference"

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->E:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "member_local_version"

    const-string v2, "0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->K:D

    .line 4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->K:D

    cmpl-double p1, v2, v0

    const/16 v0, 0x8

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->J:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewVersionVis "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemberPreference"

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->E:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "token"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->F:Landroid/widget/TextView;

    const-string v2, "member_title"

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-string v3, "member_content"

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v1, "member_avatar"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->H:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/settings/feature/homepage/MemberPreference;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "member_icon"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/homepage/MemberPreference;->C(Ljava/lang/String;)V

    const-string v0, "member_new_version"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/MemberPreference;->E(Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a094d

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->F:Landroid/widget/TextView;

    const v0, 0x7f0a092a

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->G:Landroid/widget/TextView;

    const v0, 0x7f0a046b

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->H:Landroid/widget/ImageView;

    const v0, 0x7f0a046c

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a0945

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->J:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/MemberPreference;->z()V

    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->E:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lpf/e2;->d()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->E:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v3, 0x7f121248

    goto :goto_0

    :cond_0
    const v3, 0x7f1206ff

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->E:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f121247

    goto :goto_1

    :cond_1
    const v1, 0x7f1206fe

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "member_title"

    .line 5
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "member_avatar"

    const-string v4, ""

    .line 6
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "token"

    .line 7
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->G:Landroid/widget/TextView;

    const-string v7, "member_content"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/MemberPreference;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v3, v2, v5}, Lcom/oplus/settings/feature/homepage/MemberPreference;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "member_icon"

    .line 11
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/homepage/MemberPreference;->C(Ljava/lang/String;)V

    const-string v1, "member_new_version"

    .line 12
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/homepage/MemberPreference;->E(Ljava/lang/String;)V

    return-void
.end method
