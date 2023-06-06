.class public final Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;
.super Ljava/lang/Object;
.source "OplusPrintSettingsFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Landroid/print/PrintJobInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;-><init>(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/print/PrintJobInfo;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/print/PrintJobInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p2, :cond_8

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;->q1(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "OplusPrintSettingsFragment"

    const-string v2, "No preference context, skip adding print jobs"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/print/PrintJobInfo;

    .line 5
    new-instance v4, Landroidx/preference/Preference;

    invoke-direct {v4, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 7
    const-class v6, Lcom/android/settings/print/PrintJobSettingsFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getId()Landroid/print/PrintJobId;

    move-result-object v6

    invoke-virtual {v6}, Landroid/print/PrintJobId;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getState()I

    move-result v6

    const v7, 0x7f12169c

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v6, v0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    const v7, 0x7f12169f

    new-array v13, v12, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    .line 12
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->isCancelling()Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    iget-object v6, v0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    const v7, 0x7f12169a

    new-array v13, v12, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    .line 16
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v6, v0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    new-array v13, v12, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    .line 19
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->isCancelling()Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    iget-object v6, v0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    const v7, 0x7f1216ac

    new-array v13, v12, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    .line 23
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v6, v0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    new-array v13, v12, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    .line 26
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    iget-object v6, v0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    const v7, 0x7f1216a2

    new-array v13, v11, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getPrinterName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    .line 29
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getCreationTime()J

    move-result-wide v15

    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getCreationTime()J

    move-result-wide v17

    const/16 v19, 0x3

    const/16 v20, 0x3

    .line 30
    invoke-static/range {v15 .. v20}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v14

    aput-object v14, v13, v12

    .line 31
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v6, v0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-array v7, v12, [I

    const v12, 0x1010429

    aput v12, v7, v5

    invoke-virtual {v6, v7}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 34
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getState()I

    move-result v6

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    iget-object v6, v0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v7, "com.android.internal.R.drawable.ic_print_error"

    .line 37
    invoke-static {v7}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 38
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 41
    :cond_7
    iget-object v6, v0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v7, "com.android.internal.R.drawable.ic_print"

    .line 42
    invoke-static {v7}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 43
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 44
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :goto_2
    invoke-virtual {v4}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 47
    invoke-virtual {v3}, Landroid/print/PrintJobInfo;->getId()Landroid/print/PrintJobId;

    move-result-object v3

    invoke-virtual {v3}, Landroid/print/PrintJobId;->flattenToString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "EXTRA_PRINT_JOB_ID"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/print/PrintJobInfo;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c;

    iget-object p2, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$b;->a(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/print/PrintJobInfo;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
