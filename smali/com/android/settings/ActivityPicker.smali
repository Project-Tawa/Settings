.class public Lcom/android/settings/ActivityPicker;
.super Lcom/android/internal/app/AlertActivity;
.source "ActivityPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/ActivityPicker$a;,
        Lcom/android/settings/ActivityPicker$b;,
        Lcom/android/settings/ActivityPicker$c;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/ActivityPicker$c;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/ActivityPicker;->a:Lcom/android/settings/ActivityPicker$c;

    invoke-virtual {v0, p1}, Lcom/android/settings/ActivityPicker$c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/ActivityPicker$c$a;

    .line 2
    iget-object v0, p0, Lcom/android/settings/ActivityPicker;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/android/settings/ActivityPicker$c$a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/ActivityPicker$c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.shortcut.NAME"

    .line 4
    invoke-static {v2, v3}, Lpf/j0;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 5
    invoke-static {v2, v4}, Lpf/j0;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent$ShortcutIconResource;

    .line 10
    iget-object v8, v7, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v8

    .line 11
    iget-object v7, v7, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v8, v7, v6, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v7, Lcom/android/settings/ActivityPicker$c$a;

    invoke-direct {v7, p0, v5, v6}, Lcom/android/settings/ActivityPicker$c$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/settings/ActivityPicker;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/ActivityPicker;->d(Landroid/content/Intent;Ljava/util/List;)V

    :cond_1
    return-object v1
.end method

.method public d(Landroid/content/Intent;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/android/settings/ActivityPicker$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v2, v0}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 6
    new-instance v4, Lcom/android/settings/ActivityPicker$c$a;

    invoke-direct {v4, p0, v0, v3}, Lcom/android/settings/ActivityPicker$c$a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/ActivityPicker;->b(I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/app/AlertActivity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.INTENT"

    .line 3
    invoke-static {p1, v0}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/settings/ActivityPicker;->b:Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, -0xc4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/settings/ActivityPicker;->b:Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 10
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const-string v1, "android.intent.extra.TITLE"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {p1, v1}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/ActivityPicker;->c()Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/android/settings/ActivityPicker$c;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/ActivityPicker$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/settings/ActivityPicker;->a:Lcom/android/settings/ActivityPicker$c;

    .line 17
    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 18
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    return-void
.end method
