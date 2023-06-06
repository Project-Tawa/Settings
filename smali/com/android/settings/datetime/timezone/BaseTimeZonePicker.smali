.class public abstract Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "BaseTimeZonePicker.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;
    }
.end annotation


# instance fields
.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public j:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lc1/b;

.field public m:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->f:I

    .line 3
    iput p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->g:I

    .line 4
    iput-boolean p3, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->h:Z

    .line 5
    iput-boolean p4, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->i:Z

    return-void
.end method


# virtual methods
.method public abstract m1(Lc1/b;)Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;
.end method

.method public n1()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public o1(Lc1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->l:Lc1/b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->l:Lc1/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->m1(Lc1/b;)Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->j:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    .line 4
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->f:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e001d

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a08e6

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->m:Landroid/widget/SearchView;

    .line 6
    iget v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->g:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->m:Landroid/widget/SearchView;

    invoke-virtual {p2, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 8
    iget-boolean p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 10
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->m:Landroid/widget/SearchView;

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->m:Landroid/widget/SearchView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setActivated(Z)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->m:Landroid/widget/SearchView;

    const-string v1, ""

    invoke-virtual {p1, v1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->m:Landroid/widget/SearchView;

    const-string p2, "com.android.internal.R.id.search_src_text"

    .line 14
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    .line 18
    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->m:Landroid/widget/SearchView;

    const-string p2, "com.android.internal.R.id.search_edit_frame"

    .line 20
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d031f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a070a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->j:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0a00ac

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p2

    new-instance p3, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lb1/b;

    invoke-direct {v2, p0}, Lb1/b;-><init>(Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;)V

    invoke-direct {p3, v1, v2}, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;-><init>(Landroid/content/Context;Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$a;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1, p3}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-object p1
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->e:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->j:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->j()Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
