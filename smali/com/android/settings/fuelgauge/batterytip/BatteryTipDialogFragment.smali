.class public Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "BatteryTipDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public f:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static m1(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;I)Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "battery_tip"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "metrics_key"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x52b

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->f:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 5
    invoke-static {p2, v0, v1}, Lcom/android/settings/fuelgauge/batterytip/b;->a(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;)Lv1/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->g:I

    invoke-virtual {p2, v0}, Lv1/b;->a(I)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->f:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    invoke-interface {p1, p2}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;->f0(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "battery_tip"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->f:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    const-string v1, "metrics_key"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->g:I

    .line 5
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->f:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->g()I

    move-result p1

    const v1, 0x7f0d031f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v5, 0x2

    const v6, 0x104000a

    if-eq p1, v5, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->f:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;

    .line 7
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;->o()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1204a2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1204a0

    .line 11
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1204a1

    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12049f

    .line 13
    invoke-virtual {p1, v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->f:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12048c

    .line 17
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v6, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->f:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/tips/HighUsageTip;

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance v5, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;

    .line 24
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/HighUsageTip;->o()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v0, v7}, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    new-instance v5, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v5, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12048a

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/HighUsageTip;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 28
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v6, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->f:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    .line 33
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->o()Ljava/util/List;

    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    iget-object v7, v7, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0, v7}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 37
    new-instance v8, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f100012

    new-array v11, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    .line 40
    invoke-virtual {v9, v10, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v8

    const v9, 0x7f120498

    .line 41
    invoke-virtual {v8, v9, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v8

    const/high16 v9, 0x1040000

    .line 42
    invoke-virtual {v8, v9, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v8

    if-ne v6, v4, :cond_4

    const p1, 0x7f120497

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v2

    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v8, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    const p1, 0x7f120499

    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v8, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    new-instance v1, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;

    invoke-direct {v1, v0, v5}, Lcom/android/settings/fuelgauge/batterytip/HighUsageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    invoke-virtual {v8, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    :cond_5
    const v1, 0x7f12049a

    new-array v3, v4, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->p(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v2

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 54
    :goto_0
    invoke-virtual {v8}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method
