.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;
.super Ljava/lang/Object;
.source "CommonExpandFunction.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lnh/o;

.field public final synthetic g:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lnh/o;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;Landroid/content/pm/PackageManager;ILjava/util/Set;Ljava/util/Set;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->f:Lnh/o;

    iput-object p6, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->g:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iput-object p9, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->h:Ljava/util/Set;

    iput-object p10, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->i:Ljava/util/Set;

    iput-object p11, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->j:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->g:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iget-object v3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->e:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {v5, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->f:Lnh/o;

    iget-boolean v6, v0, Lnh/o;->a:Z

    invoke-static/range {v1 .. v6}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->r1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->j:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->n(I)V

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->o(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    new-instance v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->g:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v0, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method
