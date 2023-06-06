.class public final Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "ChooseSafeQuestionPreferenceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;,
        Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$b;


# instance fields
.field public final a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

.field public b:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;

.field public c:[Ljava/lang/String;

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$b;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->f:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    invoke-direct {v0}, Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    return-void
.end method

.method public static final synthetic n1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;)Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->b:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;

    if-nez p0, :cond_0

    const-string v0, "mCallback"

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;)Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPanelFragment;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->replacePanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    return-void
.end method


# virtual methods
.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030111

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getStringArray\u2026ivacy_safe_question_list)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->c:[Ljava/lang/String;

    const p1, 0x7f150120

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string p2, "question_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->c:[Ljava/lang/String;

    const-string v0, "mQuestionList"

    if-nez p2, :cond_0

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    .line 5
    iget-object v5, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->c:[Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v4}, Lah/k;->n([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 6
    new-instance v6, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/oplus/settings/widget/preference/OplusMarkPreference;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-ne v5, p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v2

    .line 9
    :goto_1
    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    new-instance v7, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$c;

    invoke-direct {v7, p0, v5, v4}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$c;-><init>(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "privacy_question_customize"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$d;

    invoke-direct {p2, p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$d;-><init>(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/COUIPanelPreferenceLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/COUIPanelPreferenceLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string p2, "super.onCreateRecyclerVi\u2026anager(context)\n        }"

    .line 3
    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "super.onCreateView(infla\u2026anceState) ?: return null"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0a0011

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->m1()V

    return-void
.end method

.method public final q1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment;->b:Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;

    return-void
.end method

.method public final replacePanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.coui.appcompat.dialog.panel.COUIBottomSheetDialogFragment"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->replacePanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    return-void
.end method
