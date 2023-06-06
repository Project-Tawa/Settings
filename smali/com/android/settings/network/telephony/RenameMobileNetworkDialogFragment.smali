.class public Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "RenameMobileNetworkDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;,
        Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$c;
    }
.end annotation


# instance fields
.field public f:Landroid/telephony/TelephonyManager;

.field public g:Landroid/telephony/SubscriptionManager;

.field public h:I

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/Spinner;

.field public k:[Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->s1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->p1(I)I

    move-result p0

    return p0
.end method

.method private synthetic s1(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->g:Landroid/telephony/SubscriptionManager;

    iget-object p2, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->i:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->h:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/telephony/SubscriptionManager;->setDisplayName(Ljava/lang/String;II)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->j:Landroid/widget/Spinner;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->k:[Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->k:[Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget-object p1, p2, p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->g:Landroid/telephony/SubscriptionManager;

    invoke-static {p1}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->a(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;)I

    move-result p1

    iget v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->h:I

    invoke-virtual {p2, p1, v0}, Landroid/telephony/SubscriptionManager;->setIconTint(II)I

    return-void
.end method

.method public static t1(I)Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "subscription_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x66a

    return v0
.end method

.method public final o1()[Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.internal.R.array.sim_colors"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const v2, 0x7f03006f

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07016d

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f07016e

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    array-length v11, v1

    new-array v12, v11, [Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    if-ge v13, v11, :cond_0

    .line 7
    new-instance v14, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;

    aget-object v6, v2, v13

    aget v7, v1, v13

    const/4 v10, 0x0

    move-object v4, v14

    move-object v5, p0

    move v8, v3

    move v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;-><init>(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;Ljava/lang/String;IIILcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$a;)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->r1(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->f:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->q1(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->g:Landroid/telephony/SubscriptionManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subscription_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-static {}, Lq7/w;->a()Lq7/w$b;

    move-result-object v0

    const v1, 0x7f060021

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060027

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lq7/w$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lq7/w$b;

    move-result-object v0

    const v1, 0x7f06001c

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060022

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lq7/w$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lq7/w$b;

    move-result-object v0

    const v1, 0x7f06001d

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060023

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lq7/w$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lq7/w$b;

    move-result-object v0

    const v1, 0x7f06001f

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060025

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lq7/w$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lq7/w$b;

    move-result-object v0

    const v1, 0x7f06001e

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060024

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lq7/w$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lq7/w$b;

    move-result-object v0

    const v1, 0x7f060020

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060026

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lq7/w$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lq7/w$b;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lq7/w$b;->a()Lq7/w;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->l:Ljava/util/Map;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->o1()[Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->k:[Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;

    .line 2
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0171

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->u1(Landroid/view/View;)V

    const v1, 0x7f1212ad

    .line 6
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/telephony/s0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/telephony/s0;-><init>(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;)V

    const v3, 0x7f1212af

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final p1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public q1(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    return-object p1
.end method

.method public r1(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method public u1(Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a05bf

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->i:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->g:Landroid/telephony/SubscriptionManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 5
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    iget v3, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->h:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got null SubscriptionInfo for mSubId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenameMobileNetwork"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->i:Landroid/widget/EditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    const v0, 0x7f0a01f1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->j:Landroid/widget/Spinner;

    .line 13
    new-instance v0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0170

    iget-object v4, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->k:[Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$c;-><init>(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;Landroid/content/Context;I[Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;)V

    .line 14
    iget-object v2, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->j:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x0

    move v2, v0

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->k:[Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 16
    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->a(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;)I

    move-result v3

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 17
    iget-object v3, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->j:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const v2, 0x7f0a0626

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    iget-object v3, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->f:Landroid/telephony/TelephonyManager;

    iget v4, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->h:I

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->f:Landroid/telephony/TelephonyManager;

    .line 20
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a060b

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0611

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, La4/b;->b(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
