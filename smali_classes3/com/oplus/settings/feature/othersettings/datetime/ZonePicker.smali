.class public Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;
.super Landroidx/fragment/app/ListFragment;
.source "ZonePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;,
        Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$d;,
        Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$b;,
        Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$e;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/widget/SimpleAdapter;

.field public c:Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$e;

.field public e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->e:Landroid/widget/ListView;

    return-object p0
.end method

.method public static n1(Landroid/content/Context;Z)Landroid/widget/SimpleAdapter;
    .locals 1

    const v0, 0x7f0d038a

    .line 1
    invoke-static {p0, p1, v0}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->o1(Landroid/content/Context;ZI)Landroid/widget/SimpleAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Landroid/content/Context;ZI)Landroid/widget/SimpleAdapter;
    .locals 8

    const-string v0, "name"

    const-string v1, "gmt"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    new-array v7, v1, [I

    .line 2
    fill-array-data v7, :array_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "offset"

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->p1(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/text/Collator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/Collator;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;

    invoke-direct {v1, v0, p1}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$c;-><init>(Ljava/lang/String;Landroid/icu/text/Collator;)V

    .line 5
    new-instance p1, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$d;

    invoke-direct {p1}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$d;-><init>()V

    .line 6
    invoke-static {p1, p0}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$d;->a(Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$d;Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance p1, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$b;

    move-object v2, p1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$b;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method public static p1(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static q1(Landroid/widget/SimpleAdapter;Ljava/util/TimeZone;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/SimpleAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "id"

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->n1(Landroid/content/Context;Z)Landroid/widget/SimpleAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->b:Landroid/widget/SimpleAdapter;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->s1(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f122375

    .line 1
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x108009c

    .line 2
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    const v2, 0x7f122376

    .line 3
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0807c6

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d02c7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f1209ad

    .line 3
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    const/4 p3, 0x1

    .line 4
    invoke-static {p2, p1, p3}, Lpf/v1;->M0(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f05007b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f0a02c5

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p3, 0x102000a

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->e:Landroid/widget/ListView;

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 12
    iget-object p3, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->e:Landroid/widget/ListView;

    invoke-static {p2}, Lpf/v1;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->r1(Landroid/content/Context;)V

    return-object p1
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "id"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "alarm"

    .line 5
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->c:Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$e;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$e;->a(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->s1(Z)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->s1(Z)V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070796

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705a5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->e:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingEnd()I

    move-result v0

    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->e:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    .line 6
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->e:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public final s1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->b:Landroid/widget/SimpleAdapter;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->a:Z

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->b:Landroid/widget/SimpleAdapter;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->q1(Landroid/widget/SimpleAdapter;Ljava/util/TimeZone;)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$a;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method
