.class public Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;
.super Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;
.source "OplusApplicationViewHolder.java"


# instance fields
.field public g:Lcom/coui/appcompat/widget/COUISwitch;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00c6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->g:Lcom/coui/appcompat/widget/COUISwitch;

    const v0, 0x1020016

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x1020006

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->i:Landroid/widget/ImageView;

    .line 5
    iput-boolean p2, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->j:Z

    .line 6
    invoke-static {}, Lpf/g1;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->k:Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f0d0209

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0208

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const p1, 0x1020018

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->j:Z

    if-eqz p1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    instance-of v1, p3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_5

    .line 6
    check-cast p3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_5

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :cond_5
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0705b7

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 11
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-boolean p2, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->k:Z

    if-eqz p2, :cond_6

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setIcon exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManageApplications"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    .line 16
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->e(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->h(Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method public j(Landroid/view/View$OnClickListener;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->g:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->setLaidOut()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->g:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->g:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->g:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUISwitch;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->g:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setEnabled(Z)V

    return-void
.end method
