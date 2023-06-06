.class public Lcom/android/settings/UsageStatsActivity;
.super Landroid/app/Activity;
.source "UsageStatsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/UsageStatsActivity$d;,
        Lcom/android/settings/UsageStatsActivity$b;,
        Lcom/android/settings/UsageStatsActivity$e;,
        Lcom/android/settings/UsageStatsActivity$c;,
        Lcom/android/settings/UsageStatsActivity$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/usage/UsageStatsManager;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/android/settings/UsageStatsActivity$d;

.field public e:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/UsageStatsActivity;)Landroid/app/usage/UsageStatsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/UsageStatsActivity;->a:Landroid/app/usage/UsageStatsManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/UsageStatsActivity;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/UsageStatsActivity;->e:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/UsageStatsActivity;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/UsageStatsActivity;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b8

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0209

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f08052c

    .line 4
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    const-string p1, "usagestats"

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    iput-object p1, p0, Lcom/android/settings/UsageStatsActivity;->a:Landroid/app/usage/UsageStatsManager;

    const-string p1, "layout_inflater"

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/UsageStatsActivity;->b:Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/UsageStatsActivity;->e:Landroid/content/pm/PackageManager;

    const p1, 0x7f0a095d

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f0a067f

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 12
    new-instance v0, Lcom/android/settings/UsageStatsActivity$d;

    invoke-direct {v0, p0}, Lcom/android/settings/UsageStatsActivity$d;-><init>(Lcom/android/settings/UsageStatsActivity;)V

    iput-object v0, p0, Lcom/android/settings/UsageStatsActivity;->c:Lcom/android/settings/UsageStatsActivity$d;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/android/settings/UsageStatsActivity;->c:Lcom/android/settings/UsageStatsActivity$d;

    invoke-virtual {p1, p3}, Lcom/android/settings/UsageStatsActivity$d;->b(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
