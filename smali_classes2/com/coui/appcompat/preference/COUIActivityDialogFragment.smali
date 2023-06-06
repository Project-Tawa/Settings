.class public Lcom/coui/appcompat/preference/COUIActivityDialogFragment;
.super Landroidx/preference/ListPreferenceDialogFragmentCompat;
.source "COUIActivityDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIActivityDialogFragment$f;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/AppCompatDialog;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)Landroidx/appcompat/app/AppCompatDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->a:Landroidx/appcompat/app/AppCompatDialog;

    return-object p0
.end method

.method public static synthetic n1(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->b:I

    return p0
.end method

.method public static synthetic o1(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->b:I

    return p1
.end method

.method public static q1(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static s1(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIActivityDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lyg/n;->p:I

    invoke-direct {p1, p0, v0, v1}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$a;-><init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->a:Landroidx/appcompat/app/AppCompatDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const/16 v4, 0x400

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyg/e;->r:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    .line 11
    invoke-static {}, Lz6/d0;->b()I

    move-result v5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lyg/d;->g:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    const/4 v7, 0x6

    if-ge v5, v7, :cond_1

    if-nez v5, :cond_5

    :cond_1
    const/high16 v5, -0x80000000

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit16 v0, v4, -0x2001

    and-int/lit8 v0, v0, -0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    if-lt v3, v0, :cond_4

    if-nez v6, :cond_3

    or-int/lit16 v0, v4, 0x2000

    goto :goto_0

    :cond_3
    or-int/lit16 v0, v4, 0x100

    goto :goto_0

    :cond_4
    or-int/lit8 v0, v4, 0x10

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lyg/j;->u:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 17
    sget v2, Lyg/h;->p1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lyg/g;->c:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v3, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$b;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$b;-><init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)V

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v3, Lyg/h;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    sget v4, Lyg/h;->S:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 22
    sget v5, Lyg/h;->o0:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lyg/d;->c:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x8

    .line 24
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v12, 0x1

    .line 25
    invoke-static {v4, v12}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->r1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v1, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$c;

    invoke-direct {v1, p0, v3, v4}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$c;-><init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ListView;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->p1()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->p1()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->p1()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->b:I

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->p1()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v1, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget v8, Lyg/j;->v:I

    sget v9, Lyg/h;->u:I

    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->p1()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v10

    move-object v5, v1

    move-object v6, p0

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d;-><init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 34
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    :cond_7
    new-instance v1, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$e;

    invoke-direct {v1, p0, v4, p1}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$e;-><init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Landroid/widget/ListView;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    invoke-virtual {v4, v12}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDialogClosed(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->p1()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->b:I

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->p1()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iget v1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->b:I

    aget-object p1, p1, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final p1()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    return-object v0
.end method

.method public final r1(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->q1(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lyg/g;->q:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method
