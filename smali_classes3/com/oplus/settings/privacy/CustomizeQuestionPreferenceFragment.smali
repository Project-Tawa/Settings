.class public final Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "CustomizeQuestionPreferenceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/coui/appcompat/widget/COUIEditText;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final n1()Lcom/coui/appcompat/widget/COUIEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->a:Z

    return v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const p1, 0x7f15011d

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "edit_question"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p1, :cond_0

    const p2, 0x7f0a0263

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIEditText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz p1, :cond_1

    .line 3
    sget-object p2, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$b;->a:Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$b;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    new-array v0, p2, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b004d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 6
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$c;

    invoke-direct {p2, p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$c;-><init>(Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
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

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->m1()V

    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->a:Z

    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    new-instance v2, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$d;

    invoke-direct {v2, v1, v0}, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$d;-><init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
