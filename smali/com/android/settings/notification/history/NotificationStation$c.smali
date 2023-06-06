.class public Lcom/android/settings/notification/history/NotificationStation$c;
.super Landroidx/preference/Preference;
.source "NotificationStation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/history/NotificationStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static e:J


# instance fields
.field public final a:Lcom/android/settings/notification/history/NotificationStation$b;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/history/NotificationStation$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d026e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 4
    iget-object p3, p2, Lcom/android/settings/notification/history/NotificationStation$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    .line 6
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/notification/history/NotificationStation$c;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/history/NotificationStation$c;->k(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic k(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)Z
    .locals 1

    const p2, 0x7f0a035a

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    iget-wide p1, p1, Lcom/android/settings/notification/history/NotificationStation$b;->l:J

    sput-wide p1, Lcom/android/settings/notification/history/NotificationStation$c;->e:J

    return v0
.end method


# virtual methods
.method public l(Lcom/android/settings/notification/history/NotificationStation$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/android/settings/notification/history/NotificationStation$b;->f:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0a0407

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0a0681

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0a08e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DateTimeView;

    iget-wide v3, p1, Lcom/android/settings/notification/history/NotificationStation$b;->l:J

    invoke-virtual {v0, v3, v4}, Landroid/widget/DateTimeView;->setTime(J)V

    .line 6
    iget-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f0a08ef

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/android/settings/notification/history/NotificationStation$b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f0a08c5

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/android/settings/notification/history/NotificationStation$b;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/android/settings/notification/history/NotificationStation$b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0a06be

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationStation$c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget v3, p1, Lcom/android/settings/notification/history/NotificationStation$b;->k:I

    .line 18
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    const/4 v6, -0x1

    .line 19
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-boolean p1, p1, Lcom/android/settings/notification/history/NotificationStation$b;->g:Z

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v5

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DateTimeView;

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    iget-wide v0, v0, Lcom/android/settings/notification/history/NotificationStation$b;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/widget/DateTimeView;->setTime(J)V

    .line 23
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0a05fa

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    iget-object v0, v0, Lcom/android/settings/notification/history/NotificationStation$b;->n:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0a06f4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    iget-object v0, v0, Lcom/android/settings/notification/history/NotificationStation$b;->o:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0a035a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    iget-wide v0, v0, Lcom/android/settings/notification/history/NotificationStation$b;->l:J

    sget-wide v2, Lcom/android/settings/notification/history/NotificationStation$c;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v5

    .line 29
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    iget-boolean v0, v0, Lcom/android/settings/notification/history/NotificationStation$b;->m:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 31
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0a0088

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    iget-boolean v0, v0, Lcom/android/settings/notification/history/NotificationStation$b;->p:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    .line 33
    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->b:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/history/NotificationStation$c;->l(Lcom/android/settings/notification/history/NotificationStation$b;)V

    const v0, 0x7f0a08e9

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lu2/v;

    invoke-direct {v1, p0, p1}, Lu2/v;-><init>(Lcom/android/settings/notification/history/NotificationStation$c;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public performClick()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$b;->d:Ljava/lang/String;

    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$c;->a:Lcom/android/settings/notification/history/NotificationStation$b;

    iget-object v2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->b:Landroid/app/NotificationChannel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$b;->c:Ljava/lang/String;

    :goto_0
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
