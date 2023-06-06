.class public final Lcom/oplus/partners/dolby/activity/DolbyMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DolbyMainActivity.kt"

# interfaces
.implements Ldb/a$b;
.implements Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$c;
.implements Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/partners/dolby/activity/DolbyMainActivity$a;
    }
.end annotation


# instance fields
.field public a:Ldb/a;

.field public b:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

.field public c:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/Toast;

.field public g:Leb/d;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;)Ldb/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez p0, :cond_0

    const-string v0, "mDolbyController"

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic B(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->H(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->D(Z)V

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->b:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    if-nez v0, :cond_0

    const-string v1, "mSoundEffectModeAdapter"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->k()I

    move-result v0

    const-string v1, "dolby_last_checked_model"

    .line 2
    invoke-static {p0, v1}, Lpf/o1;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clickToChangeEnvOrSceneSound, currentSoundMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cachedLastSoundMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DolbyMainActivity"

    invoke-static {v4, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lpf/m;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->J(ZI)V

    .line 6
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez p1, :cond_4

    const-string v3, "mDolbyController"

    invoke-static {v3}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v2, v0}, Ldb/a;->l(II)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->H(I)V

    .line 8
    invoke-static {p0, v1, v0}, Lpf/o1;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120b02

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 5
    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    .line 6
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    .line 9
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v7, 0x7f060474

    .line 10
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v7, v4

    .line 11
    invoke-virtual {v8, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    sget v7, Lcom/android/settings/o;->t:I

    invoke-virtual {p0, v7}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/android/settings/o;->N:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->e:Landroid/view/View;

    .line 3
    sget v0, Lcom/android/settings/o;->M:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;

    iget-object v2, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez v2, :cond_1

    const-string v3, "mDolbyController"

    invoke-static {v3}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ldb/a;->g()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->setProgress([I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->E()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;

    new-instance v1, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$b;

    invoke-direct {v1, p0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$b;-><init>(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->setEqualizerListener(Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;)V

    return-void
.end method

.method public final G(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->F()V

    .line 2
    :cond_0
    sget v0, Lcom/android/settings/o;->X:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "preset_radio"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    sget v0, Lcom/android/settings/o;->j:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "custom_radio"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    sget v0, Lcom/android/settings/o;->W:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    const-string v1, "preset_list_view"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "mDolbyController"

    const/16 v3, 0x8

    if-nez p1, :cond_3

    iget-object v4, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez v4, :cond_1

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Ldb/a;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez p1, :cond_4

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ldb/a;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final H(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    const-string v1, "mDolbyController"

    if-nez v0, :cond_0

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ldb/a;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne p1, v2, :cond_4

    const/4 p1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_3

    :goto_0
    const/4 p1, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_4

    :cond_3
    move p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v4

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez v0, :cond_5

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ldb/a;->h()Z

    move-result v0

    if-nez v0, :cond_6

    move p1, v4

    .line 4
    :cond_6
    sget v0, Lcom/android/settings/o;->O:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "music_equalizer_divider"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lcom/android/settings/o;->P:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "music_equalizer_title"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget v0, Lcom/android/settings/o;->Y:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "preset_radio_container"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget v0, Lcom/android/settings/o;->k:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "custom_radio_container"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    sget v0, Lcom/android/settings/o;->u:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "equalizer_radio_divider"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "preset_list_view"

    if-nez p1, :cond_9

    .line 9
    sget p1, Lcom/android/settings/o;->W:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/settings/o;->X:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "preset_radio"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->e:Landroid/view/View;

    if-eqz p1, :cond_a

    sget v0, Lcom/android/settings/o;->j:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "custom_radio"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 11
    :cond_9
    sget v1, Lcom/android/settings/o;->W:I

    invoke-virtual {p0, v1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->f:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->f:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public final J(ZI)V
    .locals 2

    .line 1
    sget v0, Lcom/android/settings/o;->g0:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "scene_radio"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    sget v0, Lcom/android/settings/o;->r:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "environmental_radio"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    sget v0, Lcom/android/settings/o;->A:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v1, 0x7f120af6

    goto :goto_0

    :cond_0
    const v1, 0x7f120af4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->b:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    const-string v1, "mSoundEffectModeAdapter"

    if-nez v0, :cond_1

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->q(I)Z

    .line 5
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->b:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->p(I)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpf/t;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tileCheckedChanged, checked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyMainActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/android/settings/o;->o:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    const-string v1, "dolby_switch"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    return-void
.end method

.method public d(Ldb/b;)V
    .locals 7

    const-string v0, "dolbyMode"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView, connectDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldb/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " soudnEffectEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldb/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " soundEffectMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ldb/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " musicEqualizerPreset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldb/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " customBandGainsEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldb/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyMainActivity"

    .line 3
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ldb/b;->c()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "dolby_switch"

    if-eq v0, v3, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/android/settings/o;->o:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/COUISwitch;

    invoke-static {v5, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    invoke-static {v0, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISwitch;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/android/settings/o;->o:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/COUISwitch;

    invoke-static {v5, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldb/b;->d()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    invoke-static {v0, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcom/android/settings/o;->o:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/COUISwitch;

    invoke-static {v5, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    invoke-static {v0, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISwitch;->setEnabled(Z)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Ldb/b;->h()I

    move-result v0

    if-ge v0, v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1}, Ldb/b;->h()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->J(ZI)V

    .line 12
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->c:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

    if-nez v0, :cond_4

    const-string v1, "mMusicEqualizerAdapter"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ldb/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->n(I)V

    .line 13
    invoke-virtual {p1}, Ldb/b;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->G(Z)V

    .line 14
    invoke-virtual {p1}, Ldb/b;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->H(I)V

    .line 15
    invoke-virtual {p1}, Ldb/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget v0, Lcom/android/settings/o;->M:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;

    invoke-virtual {p1}, Ldb/b;->e()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->setProgress([I)V

    :cond_5
    return-void
.end method

.method public i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez v0, :cond_0

    const-string v1, "mDolbyController"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Ldb/a;->k(II)V

    return-void
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez v0, :cond_0

    const-string v1, "mDolbyController"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Ldb/a;->l(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->H(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    .line 2
    invoke-static {v0, v1}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    const-string v2, "DolbyMainActivity"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    const-class v4, Lcom/oplus/partners/dolby/DolbyTileService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    const-string v1, "Component name doesn\'t meet, finish it"

    .line 4
    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v1, "intent"

    .line 6
    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-static {v1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpf/d2;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Not support dolby, jump to dirac page"

    .line 7
    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d004b

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v3}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 14
    sget p1, Lcom/android/settings/o;->f0:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, v0, v3}, Lpf/v1;->O0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, p1}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 17
    sget p1, Lcom/android/settings/o;->F:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, p1}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    new-instance p1, Ldb/a;

    invoke-direct {p1, p0, p0}, Ldb/a;-><init>(Landroid/app/Activity;Ldb/a$b;)V

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    .line 19
    new-instance p1, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$onCreate$layoutManager$1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$onCreate$layoutManager$1;-><init>(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;Landroid/content/Context;I)V

    .line 20
    sget v0, Lcom/android/settings/o;->n:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView;

    const-string v2, "dolby_mode_list"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    new-instance p1, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    invoke-direct {p1, p0, p0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;-><init>(Landroid/content/Context;Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$c;)V

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->b:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->b:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;

    if-nez v1, :cond_2

    const-string v2, "mSoundEffectModeAdapter"

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v0, Lcom/oplus/settings/widget/RecyclerViewItemDecoration;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/widget/RecyclerViewItemDecoration;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    sget p1, Lcom/android/settings/o;->W:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    const-string v1, "preset_list_view"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    new-instance v0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

    invoke-direct {v0, p0, p0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;-><init>(Landroid/content/Context;Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$a;)V

    iput-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->c:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->c:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;

    if-nez v1, :cond_3

    const-string v2, "mMusicEqualizerAdapter"

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$DynamicRingtoneItemDecoration;

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 31
    invoke-direct {v0, v3, v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$DynamicRingtoneItemDecoration;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 32
    sget p1, Lcom/android/settings/o;->k0:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$c;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$c;-><init>(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    sget p1, Lcom/android/settings/o;->o:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISwitch;

    new-instance v0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;-><init>(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    invoke-static {}, Lpf/d2;->o0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 35
    sget p1, Lcom/android/settings/o;->s:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "environmental_radio_container"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    sget p1, Lcom/android/settings/o;->h0:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "scene_radio_container"

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    sget p1, Lcom/android/settings/o;->J:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "mode_divider"

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez v0, :cond_0

    const-string v1, "mDolbyController"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ldb/a;->i()V

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->g:Leb/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leb/d;->onDestroy()V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez v0, :cond_0

    const-string v1, "mDolbyController"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldb/a;->o(I)V

    return-void
.end method

.method public final onViewClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "mDolbyController"

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    sget p1, Lcom/android/settings/o;->o:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    const-string v3, "dolby_switch"

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/COUISwitch;

    invoke-static {v4, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/coui/appcompat/widget/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 4
    iget-object v2, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez v2, :cond_0

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0}, Ldb/a;->j(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISwitch;

    invoke-static {p1, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    sget p1, Lcom/android/settings/o;->g0:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "scene_radio"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->D(Z)V

    goto/16 :goto_0

    .line 8
    :sswitch_2
    sget p1, Lcom/android/settings/o;->M:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;

    sget-object v0, Ldb/b;->h:Ldb/b$a;

    invoke-virtual {v0}, Ldb/b$a;->a()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->setProgress([I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez p1, :cond_2

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ldb/b$a;->a()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/a;->m([I)V

    goto/16 :goto_0

    .line 10
    :sswitch_3
    sget p1, Lcom/android/settings/o;->X:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v2, "preset_radio"

    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->G(Z)V

    .line 12
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez p1, :cond_4

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0}, Ldb/a;->n(Z)V

    goto :goto_0

    .line 13
    :sswitch_4
    sget p1, Lcom/android/settings/o;->r:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v1, "environmental_radio"

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    sget-object p1, Leb/a;->b:Leb/a;

    invoke-virtual {p1, p0}, Leb/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Leb/d;

    new-instance v0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$e;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$e;-><init>(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;)V

    invoke-direct {p1, p0, v0}, Leb/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;Leb/d$b;)V

    .line 16
    invoke-virtual {p1}, Leb/d;->c()V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->D(Z)V

    goto :goto_0

    .line 18
    :sswitch_5
    sget p1, Lcom/android/settings/o;->j:I

    invoke-virtual {p0, p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "custom_radio"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->G(Z)V

    .line 20
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->a:Ldb/a;

    if-nez p1, :cond_8

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v2}, Ldb/a;->n(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0262 -> :sswitch_5
        0x7f0a0338 -> :sswitch_4
        0x7f0a06a0 -> :sswitch_3
        0x7f0a072a -> :sswitch_2
        0x7f0a076b -> :sswitch_1
        0x7f0a0891 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
