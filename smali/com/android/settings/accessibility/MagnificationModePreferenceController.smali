.class public Lcom/android/settings/accessibility/MagnificationModePreferenceController;
.super Lt0/a;
.source "MagnificationModePreferenceController.java"

# interfaces
.implements Lcom/android/settings/h;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/h;
.implements Ll4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;,
        Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;
    }
.end annotation


# static fields
.field private static final COMPONENT_NAME_SEPARATOR:C = ':'

.field private static final DIALOG_ID_BASE:I = 0xa

.field public static final DIALOG_MAGNIFICATION_MODE:I = 0xb
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DIALOG_MAGNIFICATION_SWITCH_SHORTCUT:I = 0xc
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final EXTRA_MODE:Ljava/lang/String; = "mode"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final PREF_KEY:Ljava/lang/String; = "screen_magnification_mode"

.field private static final TAG:Ljava/lang/String; = "MagnificationModePreferenceController"


# instance fields
.field private mDialogHelper:Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;

.field public mMagnificationModesListView:Landroid/widget/ListView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mMode:I

.field public final mModeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;",
            ">;"
        }
    .end annotation
.end field

.field private mModePreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMode:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->initModeInfos()V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/accessibility/MagnificationModePreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->lambda$displayPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static isTripleTapEnabled(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_display_magnification_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/accessibility/y;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMode:I

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mDialogHelper:Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;->showDialog(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private optInMagnificationToAccessibilityButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_button_targets"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.server.accessibility.MagnificationController"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/util/StringJoiner;

    const/16 v4, 0x3a

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 6
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8
    invoke-virtual {v3}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private optOutMagnificationFromTripleTap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_magnification_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private setMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMode:I

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/accessibility/y;->c(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModePreference:Landroidx/preference/Preference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMode:I

    .line 4
    invoke-static {v0, v1}, Lcom/android/settings/accessibility/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public computeSelectionIndex()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;

    iget v3, v3, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;->d:I

    iget v4, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMode:I

    if-ne v3, v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "MagnificationModePreferenceController"

    const-string v2, "computeSelectionIndex failed"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public createMagnificationModeDialog()Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    new-instance v2, Lcom/android/settings/accessibility/a0;

    invoke-direct {v2, p0}, Lcom/android/settings/accessibility/a0;-><init>(Lcom/android/settings/accessibility/MagnificationModePreferenceController;)V

    invoke-static {v0, v1, v2}, Lcom/android/settings/accessibility/f;->j(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    const v2, 0x7f0d0042

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->computeSelectionIndex()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1200bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    new-instance v3, Lcom/android/settings/accessibility/z;

    invoke-direct {v3, p0}, Lcom/android/settings/accessibility/z;-><init>(Lcom/android/settings/accessibility/MagnificationModePreferenceController;)V

    invoke-static {v1, v0, v2, v3}, Lcom/android/settings/accessibility/f;->f(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public createMagnificationShortCutConfirmDialog()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/settings/accessibility/c0;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/c0;-><init>(Lcom/android/settings/accessibility/MagnificationModePreferenceController;)V

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/f;->i(Landroid/content/Context;Lcom/android/settings/accessibility/f$a;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModePreference:Landroidx/preference/Preference;

    .line 3
    new-instance v0, Lcom/android/settings/accessibility/b0;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/b0;-><init>(Lcom/android/settings/accessibility/MagnificationModePreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x739

    return p1

    :cond_1
    const/16 p1, 0x718

    return p1
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/accessibility/y;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/accessibility/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public initModeInfos()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1200b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f080794

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f1200bb

    .line 3
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v4, 0x7f080796

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1200ba

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f1200b3

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f080795

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "mode"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMode:I

    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->createMagnificationShortCutConfirmDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->createMagnificationModeDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onMagnificationModeDialogPositiveButtonClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;

    .line 4
    iget p1, p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;->d:I

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->setMode(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MagnificationModePreferenceController"

    const-string p2, "invalid index"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onMagnificationModeSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;

    .line 3
    iget p1, p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;->d:I

    iget p2, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMode:I

    if-ne p1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMode:I

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->isTripleTapEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMode:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mDialogHelper:Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;

    const/16 p2, 0xc

    invoke-interface {p1, p2}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;->showDialog(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModePreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMode:I

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSwitchShortcutDialogButtonClicked(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->optOutMagnificationFromTripleTap()V

    .line 2
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->optInMagnificationToAccessibilityButton()V

    return-void
.end method

.method public setDialogHelper(Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mDialogHelper:Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;

    .line 2
    invoke-interface {p1, p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;->g0(Lcom/android/settings/h;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
