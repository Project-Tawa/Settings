.class public final Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;
.super Lcom/android/settings/accessibility/MagnificationModePreferenceController;
.source "OplusMagnificationModePreferenceController.kt"

# interfaces
.implements Lbf/a;


# instance fields
.field private mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$callOnPositiveButtonClicked(Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->callOnPositiveButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onMagnificationModeSelected(Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->onMagnificationModeSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic access$onSwitchShortcutDialogButtonClicked(Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->onSwitchShortcutDialogButtonClicked(I)V

    return-void
.end method

.method private final callOnPositiveButtonClicked(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->onMagnificationModeDialogPositiveButtonClicked(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->mSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final convertMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v6, "\n\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v6

    .line 1
    invoke-static/range {v0 .. v5}, Luh/o;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "\n"

    move-object v0, p1

    move-object v1, v6

    .line 2
    invoke-static/range {v0 .. v5}, Luh/n;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public createMagnificationModeDialog()Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    new-instance v2, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$a;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$a;-><init>(Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;)V

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/settings/accessibility/f;->j(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    const-string v1, "mMagnificationModesListView"

    .line 3
    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->computeSelectionIndex()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0040

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12064e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121489

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v3, Lpf/s;->k:Lpf/s$a;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "mContext"

    invoke-static {v4, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftButton"

    invoke-static {v5, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "rightButton"

    .line 10
    invoke-static {v7, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$b;

    invoke-direct {v8, p0}, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$b;-><init>(Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;)V

    .line 11
    invoke-virtual/range {v3 .. v9}, Lpf/s$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->mSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 12
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public createMagnificationShortCutConfirmDialog()Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0041

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0422

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0a0204

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 4
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/settings/accessibility/u;->j(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "message"

    const-string v7, "content"

    const/4 v8, 0x1

    const v9, 0x7f1200c3

    if-eqz v5, :cond_0

    const v5, 0x7f0803f4

    .line 5
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v5, v8, [Ljava/lang/Object;

    const v8, 0x7f1200c4

    .line 7
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 8
    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v4, v7}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->convertMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v5, 0x7f0803f5

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v5, v8, [Ljava/lang/Object;

    const v8, 0x7f1200c5

    .line 12
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 13
    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v4, v7}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->convertMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1200c8

    .line 16
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200c7

    .line 19
    new-instance v3, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$c;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$c;-><init>(Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;)V

    invoke-virtual {v0, v1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200c6

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 22
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    return-object v0
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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

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

    const v4, 0x7f0803ef

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;

    .line 3
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f1200be

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v4, 0x7f0803f1

    const/4 v5, 0x2

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;

    .line 6
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1200ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f1200ae

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f0803f0

    const/4 v5, 0x3

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->mSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
