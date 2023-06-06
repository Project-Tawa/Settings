.class public Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;
.super Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;
.source "FontAndDisplaySettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/settings/feature/display/font/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;
    }
.end annotation


# instance fields
.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/coui/appcompat/widget/COUISwitch;

.field public r:Landroid/view/View;

.field public s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/view/View;

.field public x:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;

.field public y:Loc/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Lcom/oplus/settings/feature/display/font/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    return-object p0
.end method

.method public static synthetic B1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Ltc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    return-object p0
.end method

.method public static synthetic C1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Lcom/oplus/settings/feature/display/font/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    return-object p0
.end method

.method public static synthetic D1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Lcom/oplus/settings/feature/display/font/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    return-object p0
.end method

.method public static synthetic E1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Ltc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    return-object p0
.end method

.method public static synthetic F1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Lcom/oplus/settings/feature/display/font/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    return-object p0
.end method

.method public static synthetic G1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic H1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Loc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->y:Loc/f;

    return-object p0
.end method

.method private synthetic J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/font/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic K1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/display/font/a;->w(I)V

    return-void
.end method

.method public static synthetic w1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->K1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->J1()V

    return-void
.end method

.method public static synthetic y1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->v1(IIZ)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I1(Lcom/oplus/widget/OplusViewPager;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lpf/v1;->r0(Landroid/content/Context;)I

    move-result v2

    .line 4
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 5
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lpf/v1;->w0(Landroid/app/Activity;)I

    move-result v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result v4

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/widget/OplusViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const v6, 0x7f070558

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v2, v7

    sub-int/2addr v2, v4

    const v4, 0x7f07055a

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    const v4, 0x7f07055c

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    const v4, 0x7f07055b

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    const v4, 0x7f070565

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1, v5}, Lcom/oplus/widget/OplusViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 14
    invoke-static {v0}, Lpf/v1;->l1(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 15
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lpf/v1;->i0(Landroid/app/Activity;)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0}, Lpf/v1;->h0(Landroid/content/Context;)I

    move-result p1

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method public final L1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x7f070557

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, v1, v2}, Lcom/oplus/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result v0

    const v1, 0x7f0a0769

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-static {}, Lpf/d2;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->p:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loc/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    const-string v1, "/system_ext/fonts/NHGMYHOplusPRC-W4.ttf"

    invoke-virtual {v0, v1}, Ltc/b;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loc/c;->c(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-static {v0}, Loc/c;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    const-string v1, "/system/fonts/Roboto-Regular.ttf"

    invoke-virtual {v0, v1}, Ltc/b;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-virtual {v0, v1}, Ltc/b;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public P0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const/16 v0, 0x226

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, -0x64

    goto :goto_1

    :cond_1
    add-int/lit8 p2, v0, -0x64

    :goto_1
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    return-void
.end method

.method public T0(ILjava/lang/String;I)V
    .locals 3

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->j:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setNumber(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->j:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->k:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setOnSectionSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;)V

    if-ne p3, v1, :cond_0

    .line 4
    iget-object p3, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->j:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->j:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setThumbIndex(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    add-int/lit8 p1, p1, -0x64

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->q:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    invoke-virtual {v0, p1}, Ltc/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x154

    return v0
.end method

.method public h0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->o:Landroid/view/View;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-static {}, Lpf/d2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->p:Landroid/view/View;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/font/a;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/display/font/a;->m()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1f4

    goto :goto_0

    :cond_0
    const/16 v2, 0x226

    :goto_0
    const/4 v3, 0x0

    if-eq v2, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    move v3, v1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public m0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->y:Loc/f;

    invoke-virtual {p1}, Loc/f;->d()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->y:Loc/f;

    invoke-virtual {p1}, Loc/f;->c()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->q:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    goto/16 :goto_2

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-virtual {p1, v2}, Ltc/b;->k(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/display/font/a;->y(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->q:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/display/font/a;->w(I)V

    goto :goto_2

    .line 6
    :sswitch_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    const-string v0, "/system/fonts/Roboto-Regular.ttf"

    invoke-virtual {p1, v0}, Ltc/b;->k(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/display/font/a;->y(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/display/font/a;->w(I)V

    goto :goto_2

    .line 9
    :sswitch_3
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1f4

    goto :goto_1

    :cond_1
    const/16 p1, 0x226

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    add-int/lit8 v1, p1, -0x64

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/font/a;->x(I)V

    goto :goto_2

    .line 12
    :sswitch_4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    const-string v1, "/system_ext/fonts/NHGMYHOplusPRC-W4.ttf"

    invoke-virtual {p1, v1}, Ltc/b;->k(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/display/font/a;->y(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/display/font/a;->w(I)V

    goto :goto_2

    .line 15
    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loc/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0565 -> :sswitch_5
        0x7f0a0629 -> :sswitch_4
        0x7f0a072a -> :sswitch_3
        0x7f0a0749 -> :sswitch_2
        0x7f0a075b -> :sswitch_1
        0x7f0a0767 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->e:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->I1(Lcom/oplus/widget/OplusViewPager;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;-><init>(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->x:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1301c0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/y;->a(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0749

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->n:Landroid/view/View;

    const p3, 0x7f0a075b

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->o:Landroid/view/View;

    const v0, 0x7f0a0629

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->p:Landroid/view/View;

    const v1, 0x7f0a0768

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->q:Lcom/coui/appcompat/widget/COUISwitch;

    const v1, 0x7f0a0389

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->r:Landroid/view/View;

    const v1, 0x7f0a038a

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    const/16 v2, 0x2bc

    .line 10
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setMax(I)V

    const v1, 0x7f0a025a

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->t:Landroid/widget/TextView;

    const v1, 0x7f0a072a

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->u:Landroid/widget/ImageView;

    const v1, 0x7f0a0388

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->w:Landroid/view/View;

    const v1, 0x7f0a0386

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    iput-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->i:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    const v1, 0x7f0a02bc

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    iput-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->j:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    .line 16
    new-instance v1, Loc/f;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Loc/f;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->y:Loc/f;

    .line 17
    new-instance v1, Lcom/oplus/settings/feature/display/font/a;

    iget-object v2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/oplus/settings/feature/display/font/a;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/display/font/a$c;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 21
    :goto_0
    new-instance v6, Ltc/b;

    iget-object v7, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->f:[I

    iget-object v8, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    .line 22
    invoke-virtual {v8, v2}, Lcom/oplus/settings/feature/display/font/a;->k(Landroid/content/res/Configuration;)[Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v6, v1, v3, v7, v2}, Ltc/b;-><init>(Landroid/content/Context;Z[I[Landroid/content/res/Configuration;)V

    iput-object v6, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    .line 23
    iget-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->e:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v1, v6}, Lcom/oplus/widget/OplusViewPager;->setAdapter(Lcom/oplus/widget/OplusPagerAdapter;)V

    .line 24
    iget-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/display/font/a;->i()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/display/font/a;->i()I

    move-result v2

    invoke-virtual {p0, v1, v2, v4}, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->v1(IIZ)V

    const v1, 0x7f0a0565

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Loc/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extra_support_font"

    .line 30
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_2

    move v4, v5

    .line 31
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "comeFromBootReg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", existThemeStorePage = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FontAndDisplaySettingsFragment"

    invoke-static {v7, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-nez v4, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 33
    :cond_4
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 35
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lpf/v1;->l1(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0604ac

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loc/c;->k(Landroid/content/Context;)Z

    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Loc/c;->c(Landroid/content/Context;)I

    move-result v4

    .line 39
    iget-object v8, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-static {v4}, Loc/c;->e(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/oplus/settings/feature/display/font/a;->s(I)V

    .line 40
    iget-object v8, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-static {v4}, Loc/c;->d(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/oplus/settings/feature/display/font/a;->r(I)V

    .line 41
    iget-object v4, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-virtual {v4, v2}, Lcom/oplus/settings/feature/display/font/a;->t(Z)V

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreateView, existThemeStorePage = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Loc/c;->j()Z

    move-result v3

    if-nez v3, :cond_7

    .line 44
    iget-object v3, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->o:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v3, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->w:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-nez v2, :cond_8

    .line 46
    iget-object v2, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->w:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0767

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    new-instance p3, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$a;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$a;-><init>(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 54
    iget-object p2, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->q:Lcom/coui/appcompat/widget/COUISwitch;

    new-instance p3, Loc/a;

    invoke-direct {p3, p0}, Loc/a;-><init>(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0a099e

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    invoke-virtual {p2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 57
    iget-object p2, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->w:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$b;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$b;-><init>(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->L1(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->x:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->e:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->I1(Lcom/oplus/widget/OplusViewPager;)V

    .line 3
    invoke-static {}, Lpf/d2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->M1()V

    :cond_0
    return-void
.end method

.method public p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f120327

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-static {}, Lpf/k2;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Loc/b;

    invoke-direct {v1, p0}, Loc/b;-><init>(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)V

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q1()I
    .locals 1

    const v0, 0x7f0d01bc

    return v0
.end method

.method public r0(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    .line 1
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->i:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {v0, p3}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setNumber(I)V

    .line 3
    iget-object p3, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->i:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setThumbIndex(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->i:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    iget-object p3, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->k:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setOnSectionSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r1()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d01b7
        0x7f0d01b5
        0x7f0d01b6
    .end array-data
.end method

.method public shouldAddTopPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->b:Ltc/b;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    invoke-virtual {v1, p1}, Lcom/oplus/settings/feature/display/font/a;->g(I)F

    move-result p1

    invoke-virtual {v0, p1}, Ltc/b;->i(F)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
