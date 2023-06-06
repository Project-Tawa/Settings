.class public Lcom/oplus/settings/feature/othersettings/development/OplusAppPicker;
.super Lcom/android/settings/development/AppPicker;
.source "OplusAppPicker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/development/AppPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/LayoutInflater;Landroid/view/View;)Le1/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v0}, Lmd/d;->b(Landroid/view/LayoutInflater;Landroid/view/View;ZZ)Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public onContentChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsAppCompatListActivity;->onContentChanged()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getBottom()I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/development/AppPicker;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0049

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v1, 0x7f0a00be

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f08052c

    .line 7
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v2, v3}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 9
    invoke-static {p0, v0, v3}, Lpf/v1;->O0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    const v0, 0x7f0a0509

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    invoke-static {p0, p1}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 12
    invoke-static {p0, v1}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05007b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c5

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
