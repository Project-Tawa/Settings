.class public Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "UpdatableListPreferenceDialogFragment.java"

# interfaces
.implements Lk4/b;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/CharSequence;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->f:I

    return-void
.end method

.method public static synthetic m1(Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->n1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic n1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->b:I

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static o1(Ljava/lang/String;I)Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;

    invoke-direct {v0}, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "metrics_category_key"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getListPreference()Landroidx/preference/ListPreference;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->f:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "metrics_category_key"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->f:I

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->getListPreference()Landroidx/preference/ListPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->q1(Landroidx/preference/ListPreference;)V

    goto :goto_0

    :cond_0
    const-string v0, "UpdatableListPreferenceDialogFragment.index"

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->b:I

    const-string v0, "UpdatableListPreferenceDialogFragment.entries"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->c:Ljava/util/ArrayList;

    const-string v0, "UpdatableListPreferenceDialogFragment.entryValues"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->e:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->b:I

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->getListPreference()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->e:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.internal.R.styleable.AlertDialog"

    invoke-static {v1, v2}, Ly4/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.android.internal.R.attr.alertDialogStyle"

    invoke-static {v2, v3}, Ly4/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.android.internal.R.styleable.AlertDialog_singleChoiceItemLayout"

    invoke-static {v4, v5}, Ly4/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.android.internal.R.layout.select_dialog_singlechoice"

    invoke-static {v5, v6}, Ly4/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iget-object v5, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->a:Landroid/widget/ArrayAdapter;

    .line 11
    iget v2, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->b:I

    new-instance v4, Lcom/android/settingslib/widget/r;

    invoke-direct {v4, p0}, Lcom/android/settingslib/widget/r;-><init>(Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;)V

    invoke-virtual {p1, v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p1, v3, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->b:I

    const-string v1, "UpdatableListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->c:Ljava/util/ArrayList;

    const-string v1, "UpdatableListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->e:[Ljava/lang/CharSequence;

    const-string v1, "UpdatableListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p1(Landroidx/preference/ListPreference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->a:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->q1(Landroidx/preference/ListPreference;)V

    .line 3
    iget-object p1, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final q1(Landroidx/preference/ListPreference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->b:I

    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->e:[Ljava/lang/CharSequence;

    return-void
.end method
