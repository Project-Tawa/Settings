.class public Lcom/android/settings/development/AppPicker;
.super Lcom/oplus/settings/SettingsAppCompatListActivity;
.source "AppPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/AppPicker$b;,
        Lcom/android/settings/development/AppPicker$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/development/AppPicker$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lcom/android/settings/development/AppPicker$b;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/development/AppPicker$a;

    invoke-direct {v0}, Lcom/android/settings/development/AppPicker$a;-><init>()V

    sput-object v0, Lcom/android/settings/development/AppPicker;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/SettingsAppCompatListActivity;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/android/settings/development/AppPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/development/AppPicker;->j:Z

    return p0
.end method

.method public static synthetic C(Lcom/android/settings/development/AppPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/development/AppPicker;->k:Z

    return p0
.end method

.method public static synthetic D(Lcom/android/settings/development/AppPicker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/AppPicker;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/development/AppPicker;->m:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic F(Lcom/android/settings/development/AppPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/development/AppPicker;->l:Z

    return p0
.end method


# virtual methods
.method public G(Landroid/view/LayoutInflater;Landroid/view/View;)Le1/j;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le1/j;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.settings.extra.REQUESTIING_PERMISSION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AppPicker;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.settings.extra.DEBUGGABLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/development/AppPicker;->j:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.settings.extra.NON_SYSTEM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/development/AppPicker;->k:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.settings.extra.INCLUDE_NOTHING"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/development/AppPicker;->l:Z

    .line 6
    new-instance p1, Lcom/android/settings/development/AppPicker$b;

    invoke-direct {p1, p0, p0}, Lcom/android/settings/development/AppPicker$b;-><init>(Lcom/android/settings/development/AppPicker;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/development/AppPicker;->h:Lcom/android/settings/development/AppPicker$b;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, -0x2

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/AppPicker;->h:Lcom/android/settings/development/AppPicker$b;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/SettingsAppCompatListActivity;->A(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/AppPicker;->H()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public z(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/AppPicker;->h:Lcom/android/settings/development/AppPicker$b;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/development/AppPicker$c;

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/android/settings/development/AppPicker$c;->a:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
