.class public Lcom/android/settings/print/PrintJobPreferenceController;
.super Lcom/android/settings/print/PrintJobPreferenceControllerBase;
.source "PrintJobPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/print/PrintJobPreferenceControllerBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
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

.method public updateUi()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->getPrintJob()Landroid/print/PrintJob;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mFragment:Lcom/android/settings/print/PrintJobSettingsFragment;

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/print/PrintJob;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroid/print/PrintJob;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/print/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/print/PrintJobInfo;->getState()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_7

    const v10, 0x7f12169c

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    iget-object v3, v0, Lj4/a;->mContext:Landroid/content/Context;

    const v10, 0x7f12169f

    new-array v11, v8, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 8
    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroid/print/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintJobInfo;->isCancelling()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    iget-object v3, v0, Lj4/a;->mContext:Landroid/content/Context;

    const v10, 0x7f12169a

    new-array v11, v8, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 12
    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    iget-object v3, v0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v11, v8, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 15
    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v1}, Landroid/print/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintJobInfo;->isCancelling()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, v0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    iget-object v3, v0, Lj4/a;->mContext:Landroid/content/Context;

    const v10, 0x7f1216ac

    new-array v11, v8, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 19
    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v1, v0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    iget-object v3, v0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v11, v8, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 22
    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    iget-object v3, v0, Lj4/a;->mContext:Landroid/content/Context;

    const v10, 0x7f12169d

    new-array v11, v8, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 25
    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    iget-object v3, v0, Lj4/a;->mContext:Landroid/content/Context;

    const v10, 0x7f1216a2

    new-array v11, v7, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Landroid/print/PrintJobInfo;->getPrinterName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 28
    invoke-virtual {v2}, Landroid/print/PrintJobInfo;->getCreationTime()J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/print/PrintJobInfo;->getCreationTime()J

    move-result-wide v15

    const/16 v17, 0x3

    const/16 v18, 0x3

    .line 29
    invoke-static/range {v13 .. v18}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v12

    aput-object v12, v11, v8

    .line 30
    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v3, v8, [I

    const v8, 0x1010429

    aput v8, v3, v9

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {v2}, Landroid/print/PrintJobInfo;->getState()I

    move-result v1

    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    iget-object v1, v0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "com.android.internal.R.drawable.ic_print_error"

    .line 36
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    iget-object v2, v0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 40
    :cond_9
    iget-object v1, v0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "com.android.internal.R.drawable.ic_print"

    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    iget-object v2, v0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    .line 43
    :cond_a
    :goto_2
    iget-object v1, v0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mFragment:Lcom/android/settings/print/PrintJobSettingsFragment;

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
