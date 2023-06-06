.class public Lcom/android/settings/ActivityPicker$c$a;
.super Ljava/lang/Object;
.source "ActivityPicker.java"

# interfaces
.implements Lcom/android/settings/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ActivityPicker$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static f:Lcom/android/settings/ActivityPicker$b;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p3, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/ActivityPicker$c$a;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/ActivityPicker$c$a;->a:Ljava/lang/CharSequence;

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/ActivityPicker$c$a;->b(Landroid/content/Context;)Lcom/android/settings/ActivityPicker$b;

    move-result-object p1

    invoke-virtual {p3, p2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/ActivityPicker$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ActivityPicker$c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/ActivityPicker$c$a;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/ActivityPicker$c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/ActivityPicker$c$a;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/ActivityPicker$c$a;->b(Landroid/content/Context;)Lcom/android/settings/ActivityPicker$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/settings/ActivityPicker$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ActivityPicker$c$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/ActivityPicker$c$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/settings/ActivityPicker$c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/android/settings/ActivityPicker$c$a;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.CREATE_SHORTCUT"

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/android/settings/ActivityPicker$c$a;->a:Ljava/lang/CharSequence;

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/android/settings/ActivityPicker$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settings/ActivityPicker$c$a;->f:Lcom/android/settings/ActivityPicker$b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x1050000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    new-instance v1, Lcom/android/settings/ActivityPicker$b;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v1, v0, v0, p1}, Lcom/android/settings/ActivityPicker$b;-><init>(IILandroid/util/DisplayMetrics;)V

    sput-object v1, Lcom/android/settings/ActivityPicker$c$a;->f:Lcom/android/settings/ActivityPicker$b;

    .line 5
    :cond_0
    sget-object p1, Lcom/android/settings/ActivityPicker$c$a;->f:Lcom/android/settings/ActivityPicker$b;

    return-object p1
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/ActivityPicker$c$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
