.class public Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;
.super Lcom/android/settings/CustomListPreference;
.source "ListWithEntrySummaryPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;,
        Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$a;
    }
.end annotation


# instance fields
.field public final k:Landroid/content/Context;

.field public l:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/CustomListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->k:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/android/settings/p;->r:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->l:[Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic r(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->s(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    invoke-static {p1}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->a(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->c(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->e(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->l:[Ljava/lang/CharSequence;

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->b(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->d(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->l:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->f(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    return-object v1
.end method

.method public q(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$a;

    iget-object v1, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->k:Landroid/content/Context;

    const v2, 0x7f150156

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$a;-><init>(Landroid/content/Context;ILcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/settings/CustomListPreference;->q(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final s(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->l:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string p1, "ListWithEntrySummaryPreference"

    const-string v0, "getEntrySummary : mSummaries is null"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public t([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->l:[Ljava/lang/CharSequence;

    return-void
.end method
