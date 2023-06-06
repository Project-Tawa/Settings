.class public Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;
.super Ljava/lang/Object;
.source "AudioFilePickerActivity.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/music/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/settings/ringtone/music/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->S(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Lcom/oplus/settings/ringtone/music/a$b;)Lcom/oplus/settings/ringtone/music/a$b;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/ringtone/music/a$b;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/oplus/settings/ringtone/music/a$b;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    :goto_1
    invoke-static {v1, v4}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->U(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Z)Z

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->C(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->C(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v4}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->T(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->y1(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->s1()V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->B(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->B(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->y1(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->B(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->s1()V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->D(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->D(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->B(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->B(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->D(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->z1(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->B(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->D(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->q1(Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->E(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_2

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->D(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->z1(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->D(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->q1(Ljava/lang/String;)V

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;->a:Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->E(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_a
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
