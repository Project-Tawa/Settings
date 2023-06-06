.class public Lcom/android/settings/localepicker/LocaleListEditor;
.super Lcom/android/settings/RestrictedSettingsFragment;
.source "LocaleListEditor.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public m:Lcom/android/settings/localepicker/a;

.field public n:Landroid/view/Menu;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/localepicker/LocaleListEditor$g;

    invoke-direct {v0}, Lcom/android/settings/localepicker/LocaleListEditor$g;-><init>()V

    sput-object v0, Lcom/android/settings/localepicker/LocaleListEditor;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_locale"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/RestrictedSettingsFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B1(Lcom/android/settings/localepicker/LocaleListEditor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->q:Z

    return p1
.end method

.method public static synthetic C1(Lcom/android/settings/localepicker/LocaleListEditor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->p:Z

    return p1
.end method

.method public static synthetic D1(Lcom/android/settings/localepicker/LocaleListEditor;)Lcom/android/settings/localepicker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    return-object p0
.end method

.method public static synthetic E1(Lcom/android/settings/localepicker/LocaleListEditor;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocaleListEditor;->H1(Z)V

    return-void
.end method


# virtual methods
.method public final F1(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a02da

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    invoke-direct {v1, v2, v3}, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/android/settings/localepicker/a;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    invoke-virtual {v1, v0}, Lcom/android/settings/localepicker/a;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a006b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->o:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/android/settings/localepicker/LocaleListEditor$f;

    invoke-direct {v0, p0}, Lcom/android/settings/localepicker/LocaleListEditor$f;-><init>(Lcom/android/settings/localepicker/LocaleListEditor;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/internal/app/LocalePicker;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->p:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/localepicker/a;->B(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocaleListEditor;->J1()V

    return-void
.end method

.method public I1()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    invoke-virtual {v0}, Lcom/android/settings/localepicker/a;->p()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->p:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/settings/localepicker/LocaleListEditor;->H1(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    invoke-virtual {v2}, Lcom/android/settings/localepicker/a;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->q:Z

    .line 5
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120ad7

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120ad6

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/android/settings/localepicker/LocaleListEditor$b;

    invoke-direct {v2, p0}, Lcom/android/settings/localepicker/LocaleListEditor$b;-><init>(Lcom/android/settings/localepicker/LocaleListEditor;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/localepicker/LocaleListEditor$a;

    invoke-direct {v1, p0}, Lcom/android/settings/localepicker/LocaleListEditor$a;-><init>(Lcom/android/settings/localepicker/LocaleListEditor;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10001f

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-boolean v1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->q:Z

    .line 14
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v2, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    invoke-virtual {v2}, Lcom/android/settings/localepicker/a;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f120ad8

    .line 16
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 17
    :cond_2
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    new-instance v2, Lcom/android/settings/localepicker/LocaleListEditor$e;

    invoke-direct {v2, p0}, Lcom/android/settings/localepicker/LocaleListEditor$e;-><init>(Lcom/android/settings/localepicker/LocaleListEditor;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f121055

    new-instance v2, Lcom/android/settings/localepicker/LocaleListEditor$d;

    invoke-direct {v2, p0}, Lcom/android/settings/localepicker/LocaleListEditor$d;-><init>(Lcom/android/settings/localepicker/LocaleListEditor;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/localepicker/LocaleListEditor$c;

    invoke-direct {v1, p0}, Lcom/android/settings/localepicker/LocaleListEditor$c;-><init>(Lcom/android/settings/localepicker/LocaleListEditor;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->n:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v2, p0, Lcom/android/settings/localepicker/LocaleListEditor;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    invoke-virtual {v1}, Lcom/android/settings/localepicker/a;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->r:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x158

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "localeInfo"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 2
    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    invoke-virtual {v1, v0}, Lcom/android/settings/localepicker/a;->n(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocaleListEditor;->J1()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/app/LocaleStore;->fillCache(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocaleListEditor;->G1()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/settings/localepicker/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/settings/localepicker/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f121055

    .line 1
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f08071b

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 5
    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->n:Landroid/view/Menu;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocaleListEditor;->J1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 2
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0d01f4

    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocaleListEditor;->F1(Landroid/view/View;)V

    return-object p2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->p:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocaleListEditor;->H1(Z)V

    return v2

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->p:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocaleListEditor;->I1()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/settings/localepicker/LocaleListEditor;->H1(Z)V

    :goto_1
    return v2
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->w1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->r:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->r1()Landroid/widget/TextView;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/android/settings/localepicker/LocaleListEditor;->r:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const v0, 0x7f12101b

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocaleListEditor;->J1()V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocaleListEditor;->J1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->p:Z

    const-string v1, "localeRemoveMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->q:Z

    const-string v1, "showingLocaleRemoveDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/localepicker/a;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "localeRemoveMode"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->p:Z

    const-string v0, "showingLocaleRemoveDialog"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->q:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->p:Z

    invoke-virtual {p0, v0}, Lcom/android/settings/localepicker/LocaleListEditor;->H1(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->m:Lcom/android/settings/localepicker/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/localepicker/a;->x(Landroid/os/Bundle;)V

    .line 6
    iget-boolean p1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->q:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocaleListEditor;->I1()V

    :cond_1
    return-void
.end method
