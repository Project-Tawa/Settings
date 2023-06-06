.class public Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;
.super Landroid/os/AsyncTask;
.source "RegionPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;-><init>(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcd/y;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {v1}, Lcd/y;->x(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {}, Lcd/y;->f()V

    const/4 v0, 0x0

    .line 5
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    .line 6
    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegionLoadTask isWizardRun: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isReCreated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RegionPickerFragment"

    invoke-static {v5, v4}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    iget-object p1, p1, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->g:Landroid/content/Context;

    invoke-static {p1, v3}, Lcd/y;->v(Landroid/content/Context;Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    iget-object p1, p1, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->g:Landroid/content/Context;

    invoke-static {p1}, Lpf/y1;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->r1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;Z)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    iget-object p1, p1, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->g:Landroid/content/Context;

    invoke-static {p1}, Lcd/y;->h(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcd/y;->l()Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-static {v2}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->s1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    invoke-static {}, Lpf/a1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-static {p1}, Lcd/y;->A(Ljava/util/List;)V

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd/c;

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Ldd/c;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    invoke-virtual {v3}, Ldd/c;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    iget-object v4, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-static {v4}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->s1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "region list is empty."

    .line 23
    invoke-static {v5, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->t1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->s1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->t1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1213ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->t1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->u1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->s1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->i(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    iget-object v0, v0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->i:Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->v1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/oplus/settings/wizard/WizardRegionPicker;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lpf/o0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "other"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/wizard/WizardRegionPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/wizard/WizardRegionPicker;->A(Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    iget-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->e:Lcom/oplus/settings/feature/language/localepicker/a;

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v0}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->s1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/oplus/settings/feature/language/localepicker/a;->J(Ljava/util/List;Z)V

    .line 15
    :cond_3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->a([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;->b(Ljava/lang/String;)V

    return-void
.end method
