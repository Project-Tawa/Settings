.class public Lcom/android/settings/development/AppPicker$b;
.super Landroid/widget/ArrayAdapter;
.source "AppPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/AppPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/settings/development/AppPicker$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/development/AppPicker$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lcom/android/settings/development/AppPicker;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/AppPicker;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/AppPicker$b;->c:Lcom/android/settings/development/AppPicker;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/settings/development/AppPicker$b;->a:Ljava/util/List;

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/android/settings/development/AppPicker$b;->b:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    move v2, v0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 8
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/android/settings/development/AppPicker;->B(Lcom/android/settings/development/AppPicker;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/android/settings/development/AppPicker;->C(Lcom/android/settings/development/AppPicker;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/android/settings/development/AppPicker;->D(Lcom/android/settings/development/AppPicker;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x1000

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 15
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 17
    invoke-static {p1}, Lcom/android/settings/development/AppPicker;->D(Lcom/android/settings/development/AppPicker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    new-instance v4, Lcom/android/settings/development/AppPicker$c;

    invoke-direct {v4, p1}, Lcom/android/settings/development/AppPicker$c;-><init>(Lcom/android/settings/development/AppPicker;)V

    .line 19
    iput-object v3, v4, Lcom/android/settings/development/AppPicker$c;->a:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/settings/development/AppPicker$c;->b:Ljava/lang/CharSequence;

    .line 21
    iget-object v3, p0, Lcom/android/settings/development/AppPicker$b;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/android/settings/development/AppPicker$b;->a:Ljava/util/List;

    invoke-static {}, Lcom/android/settings/development/AppPicker;->E()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-static {p1}, Lcom/android/settings/development/AppPicker;->F(Lcom/android/settings/development/AppPicker;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    new-instance v1, Lcom/android/settings/development/AppPicker$c;

    invoke-direct {v1, p1}, Lcom/android/settings/development/AppPicker$c;-><init>(Lcom/android/settings/development/AppPicker;)V

    const p1, 0x7f1213ae

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Lcom/android/settings/development/AppPicker$c;->b:Ljava/lang/CharSequence;

    .line 26
    iget-object p1, p0, Lcom/android/settings/development/AppPicker$b;->a:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/android/settings/development/AppPicker$b;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/android/settings/development/AppPicker$b;->c:Lcom/android/settings/development/AppPicker;

    iget-object v0, p0, Lcom/android/settings/development/AppPicker$b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p3, v0, p2}, Lcom/android/settings/development/AppPicker;->G(Landroid/view/LayoutInflater;Landroid/view/View;)Le1/j;

    move-result-object p2

    .line 2
    iget-object p3, p2, Le1/j;->a:Landroid/view/View;

    const v0, 0x7f0806bf

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/development/AppPicker$c;

    .line 5
    iget-object v0, p2, Le1/j;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/settings/development/AppPicker$c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/android/settings/development/AppPicker$c;->a:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p2, Le1/j;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/settings/development/AppPicker$b;->c:Lcom/android/settings/development/AppPicker;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p2, Le1/j;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/settings/development/AppPicker$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, Le1/j;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p2, Le1/j;->d:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p1, p2, Le1/j;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p3
.end method
