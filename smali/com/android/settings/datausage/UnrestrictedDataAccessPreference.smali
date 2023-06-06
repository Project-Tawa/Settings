.class public Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;
.super Lcom/android/settingslib/widget/AppSwitchPreference;
.source "UnrestrictedDataAccessPreference.java"

# interfaces
.implements Lcom/android/settings/datausage/c$b;


# instance fields
.field public final a:Lcom/oplus/settingslib/applications/ApplicationsState;

.field public final b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

.field public final c:Lcom/android/settings/datausage/a$a;

.field public final e:Lcom/android/settings/datausage/c;

.field public final f:Lcom/android/settings/dashboard/DashboardFragment;

.field public final g:Lcom/android/settingslib/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/datausage/c;Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/AppSwitchPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0335

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 3
    new-instance v0, Lcom/android/settingslib/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settingslib/c;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->g:Lcom/android/settingslib/c;

    .line 4
    iput-object p2, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 5
    iget-object v0, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/datausage/a$a;

    iput-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->c:Lcom/android/settings/datausage/a$a;

    .line 6
    invoke-virtual {p2, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$w;->c(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 8
    iput-object p4, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->e:Lcom/android/settings/datausage/c;

    .line 9
    iput-object p5, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->f:Lcom/android/settings/dashboard/DashboardFragment;

    .line 10
    iget-object p3, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p4, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    .line 12
    invoke-static {p1, p4, p3}, Lcom/android/settingslib/b;->p(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->p(Lcom/android/settingslib/a$a;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->q()V

    .line 14
    invoke-static {p2}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->l(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 15
    iget-object p1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;)Lcom/oplus/settingslib/applications/ApplicationsState$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    return-object p0
.end method

.method public static synthetic k(Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;)Lcom/oplus/settingslib/applications/ApplicationsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    return-object p0
.end method

.method public static l(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public m()Lcom/android/settings/datausage/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->c:Lcom/android/settings/datausage/a$a;

    return-object v0
.end method

.method public n()Lcom/oplus/settingslib/applications/ApplicationsState$w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->g:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->c()Z

    move-result v0

    return v0
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->c:Lcom/android/settings/datausage/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, p1, :cond_0

    .line 2
    iput-boolean p2, v0, Lcom/android/settings/datausage/a$a;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->q()V

    :cond_0
    return-void
.end method

.method public onAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->e:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->c(Lcom/android/settings/datausage/c$b;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference$a;

    invoke-direct {v1, p0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference$a;-><init>(Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->o()Z

    move-result v0

    const v1, 0x1020018

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->c:Lcom/android/settings/datausage/a$a;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/android/settings/datausage/a$a;->b:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/AppSwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 9
    iget-object v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->g:Lcom/android/settingslib/c;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/c;->e(Landroidx/preference/PreferenceViewHolder;)V

    const v1, 0x7f0a072c

    .line 10
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x1020040

    .line 11
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->c:Lcom/android/settings/datausage/a$a;

    iget-boolean v0, v0, Lcom/android/settings/datausage/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/android/settings/datausage/AppDataUsage;

    const v1, 0x7f120949

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->f:Lcom/android/settings/dashboard/DashboardFragment;

    iget-object v4, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->u2(Ljava/lang/Class;ILandroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    :goto_0
    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->c:Lcom/android/settings/datausage/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, p1, :cond_0

    .line 2
    iput-boolean p2, v0, Lcom/android/settings/datausage/a$a;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->q()V

    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->e:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->o(Lcom/android/settings/datausage/c$b;)V

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    return-void
.end method

.method public p(Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->g:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/c;->g(Lcom/android/settingslib/a$a;)Z

    return-void
.end method

.method public performClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->g:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->c:Lcom/android/settings/datausage/a$a;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lcom/android/settings/datausage/a$a;->a:Z

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120aa0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreference;->c:Lcom/android/settings/datausage/a$a;

    iget-boolean v0, v0, Lcom/android/settings/datausage/a$a;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f121864

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
