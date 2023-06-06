.class public Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TimePowerRepeatSelectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/coui/appcompat/widget/COUIListView$ScrollMultiChoiceListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:Lcom/oplus/settings/widget/SettingsListView;

.field public c:Lcom/oplus/settings/feature/othersettings/timepower/a;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->e:I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->c:Lcom/oplus/settings/feature/othersettings/timepower/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/timepower/a;->e()I

    move-result v1

    const-string v2, "extra_repeat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d0411

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a074d

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f08052c

    .line 6
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, v1}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v2}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 9
    invoke-static {p0, v0, v2}, Lpf/v1;->O0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 10
    invoke-static {p0, v0}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f05007b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a02c5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0905

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_1

    .line 15
    new-instance v3, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity$a;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity$a;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    iget v4, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->a:I

    const-string v5, "extra_repeat"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->a:I

    :cond_2
    if-eqz p1, :cond_3

    const-string v3, "save_repeat"

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->a:I

    .line 20
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 23
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f121da8

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x102000a

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/SettingsListView;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 28
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/widget/COUIListView;->setScrollMultiChoiceListener(Lcom/coui/appcompat/widget/COUIListView$ScrollMultiChoiceListener;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    new-instance p1, Lcom/oplus/settings/feature/othersettings/timepower/a;

    iget v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->a:I

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/othersettings/timepower/a;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->c:Lcom/oplus/settings/feature/othersettings/timepower/a;

    .line 32
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->c:Lcom/oplus/settings/feature/othersettings/timepower/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/oplus/settings/feature/othersettings/timepower/a;->b(I)V

    :cond_0
    return-void
.end method

.method public onItemTouch(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->c:Lcom/oplus/settings/feature/othersettings/timepower/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/a;->g(ILandroid/view/View;)Lcom/oplus/settings/feature/othersettings/timepower/a$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    iget-object v0, p2, Lcom/oplus/settings/feature/othersettings/timepower/a$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget v2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    .line 5
    iput v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->e:I

    goto :goto_0

    .line 6
    :cond_1
    iput v4, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->e:I

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->e:I

    if-ne v0, v1, :cond_3

    .line 8
    iget-object p2, p2, Lcom/oplus/settings/feature/othersettings/timepower/a$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->c:Lcom/oplus/settings/feature/othersettings/timepower/a;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1, v1}, Lcom/oplus/settings/feature/othersettings/timepower/a;->c(IZ)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 10
    iget-object p2, p2, Lcom/oplus/settings/feature/othersettings/timepower/a$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->c:Lcom/oplus/settings/feature/othersettings/timepower/a;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1, v4}, Lcom/oplus/settings/feature/othersettings/timepower/a;->c(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->c:Lcom/oplus/settings/feature/othersettings/timepower/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/timepower/a;->e()I

    move-result v1

    const-string v2, "extra_repeat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->c:Lcom/oplus/settings/feature/othersettings/timepower/a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/timepower/a;->e()I

    move-result v0

    const-string v1, "save_repeat"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;->e:I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
