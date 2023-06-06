.class public Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;
.super Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;
.source "LanguagePickerFragment.java"

# interfaces
.implements Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker<",
        "Lcom/android/sdk/LocalePicker$b;",
        ">;",
        "Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter$a;"
    }
.end annotation


# instance fields
.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/v;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;

.field public n:Landroid/os/LocaleList;

.field public o:Lcom/oplus/settings/feature/language/a$a;

.field public p:Landroid/content/Context;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/sdk/LocalePicker;->r1()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->n:Landroid/os/LocaleList;

    return-void
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;Lcom/android/sdk/LocalePicker$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->x1(Lcom/android/sdk/LocalePicker$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;Lcom/android/sdk/LocalePicker$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->y1(Lcom/android/sdk/LocalePicker$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->w1()V

    return-void
.end method

.method public static synthetic t1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->z1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic w1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->u1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->n:Landroid/os/LocaleList;

    invoke-static {v0, v2}, Lpf/o0;->H(Ljava/util/List;Landroid/os/LocaleList;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->e:Lcom/oplus/settings/feature/language/localepicker/a;

    instance-of v4, v3, Lcd/e;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcd/e;

    invoke-virtual {v3, v2}, Lcd/e;->Q(Ljava/util/List;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->l:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->m:Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;

    invoke-virtual {v2, v0}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->i(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->i:Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->e:Lcom/oplus/settings/feature/language/localepicker/a;

    iget-object v2, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/language/localepicker/a;->J(Ljava/util/List;Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->D1()V

    :cond_1
    return-void
.end method

.method private synthetic x1(Lcom/android/sdk/LocalePicker$b;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->B1(Lcom/android/sdk/LocalePicker$b;Z)V

    return-void
.end method

.method private synthetic y1(Lcom/android/sdk/LocalePicker$b;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->B1(Lcom/android/sdk/LocalePicker$b;Z)V

    return-void
.end method

.method public static synthetic z1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcd/d;

    invoke-direct {v1, p0}, Lcd/d;-><init>(Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B1(Lcom/android/sdk/LocalePicker$b;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "localeInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "localeLabel"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "setDefault"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final C1(Lcom/android/sdk/LocalePicker$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->p:Landroid/content/Context;

    const v1, 0x7f120204

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->p:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Lpf/o0;->r(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->p:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcd/a;

    invoke-direct {v1, p0, p1}, Lcd/a;-><init>(Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;Lcom/android/sdk/LocalePicker$b;)V

    const v2, 0x7f120202

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcd/b;

    invoke-direct {v1, p0, p1}, Lcd/b;-><init>(Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;Lcom/android/sdk/LocalePicker$b;)V

    const p1, 0x7f120203

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcd/c;->a:Lcd/c;

    const v1, 0x7f12068f

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x3

    .line 11
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->j:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->q:Landroid/view/View;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->q:Landroid/view/View;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->q:Landroid/view/View;

    const v1, 0x7f0a0309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f110006

    .line 6
    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 7
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->q:Landroid/view/View;

    const v2, 0x7f0a0315

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f12025b

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2ee

    return v0
.end method

.method public m1()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->m:Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;

    .line 2
    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->j(Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter$a;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->m:Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;

    return-object v0
.end method

.method public n1()Lcom/oplus/settings/feature/language/localepicker/a;
    .locals 1

    .line 1
    new-instance v0, Lcd/e;

    invoke-direct {v0, p0}, Lcd/e;-><init>(Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->p:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/language/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/oplus/settings/feature/language/a$a;-><init>(Log/a;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->o:Lcom/oplus/settings/feature/language/a$a;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->m:Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/v;

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->v1(Lcom/android/sdk/LocalePicker$b;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/oplus/settings/feature/language/a;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->o:Lcom/oplus/settings/feature/language/a$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->o:Lcom/oplus/settings/feature/language/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->o:Lcom/oplus/settings/feature/language/a$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0905

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const p2, 0x7f1201f5

    .line 3
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    const p2, 0x7f0809ab

    .line 4
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->A1()V

    return-void
.end method

.method public bridge synthetic p1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/sdk/LocalePicker$b;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->v1(Lcom/android/sdk/LocalePicker$b;)V

    return-void
.end method

.method public final u1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->o:Lcom/oplus/settings/feature/language/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/settings/feature/language/a$a;->a()Log/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->o:Lcom/oplus/settings/feature/language/a$a;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/language/a$a;->a()Log/b;

    move-result-object v1

    invoke-interface {v1}, Log/b;->e1()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewLanguageList, exception ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LanguagePickerFragment"

    invoke-static {v2, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/oplus/settings/feature/language/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpf/o0;->F(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v1(Lcom/android/sdk/LocalePicker$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->n:Landroid/os/LocaleList;

    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/o0;->C(Landroid/os/LocaleList;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->C1(Lcom/android/sdk/LocalePicker$b;)V

    return-void
.end method
