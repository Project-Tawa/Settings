.class public Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "BillingCycleSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/BillingCycleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BytesEditorFragment"
.end annotation


# instance fields
.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static o1(Ly0/k;Z)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {p0}, Ly0/k;->p()Landroid/net/NetworkTemplate;

    move-result-object p0

    const-string v2, "template"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "limit"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance p0, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;

    invoke-direct {p0}, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "warningEditor"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x226

    return v0
.end method

.method public final m1(DD)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    div-double/2addr p1, p3

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ly0/k;

    .line 2
    invoke-interface {v0}, Ly0/k;->L()La4/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment$a;

    invoke-direct {v1, p0}, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment$a;-><init>(Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkTemplate;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "limit"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, La4/d;->e(Landroid/net/NetworkTemplate;)J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, La4/d;->f(Landroid/net/NetworkTemplate;)J

    move-result-wide v0

    :goto_0
    long-to-float v2, v0

    const/high16 v3, 0x4ec00000

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    long-to-double v0, v0

    if-eqz v2, :cond_2

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    goto :goto_2

    :cond_2
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 8
    :goto_2
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;->m1(DD)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ly0/k;

    .line 2
    invoke-interface {p1}, Ly0/k;->L()La4/d;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;->f:Landroid/view/View;

    const v3, 0x7f0a0188

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 6
    iget-object v3, p0, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;->f:Landroid/view/View;

    const v4, 0x7f0a07e0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 11
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-nez v3, :cond_1

    const-wide/32 v3, 0x100000

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x40000000

    :goto_0
    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v6, v2

    :cond_2
    const-wide v2, 0x30d400000000L

    .line 12
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p2, v0, v2, v3}, La4/d;->i(Landroid/net/NetworkTemplate;J)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2, v0, v2, v3}, La4/d;->j(Landroid/net/NetworkTemplate;J)V

    .line 15
    :goto_1
    invoke-interface {p1}, Ly0/k;->b1()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0d0146

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;->f:Landroid/view/View;

    const v2, 0x7f0a0188

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;->f:Landroid/view/View;

    const v3, 0x7f0a07e0

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;->n1(Landroid/widget/EditText;Landroid/widget/Spinner;)V

    .line 8
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    const p1, 0x7f120968

    goto :goto_0

    :cond_0
    const p1, 0x7f120995

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;->f:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120955

    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method
