.class public Lcom/android/settings/display/AppGridView$a;
.super Ljava/lang/Object;
.source "AppGridView.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/AppGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settings/display/AppGridView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/ResolveInfo;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/util/IconDrawableFactory;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Landroid/util/IconDrawableFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/display/AppGridView$a;->a:Landroid/content/pm/ResolveInfo;

    .line 3
    iput-object p2, p0, Lcom/android/settings/display/AppGridView$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/settings/display/AppGridView$a;->c:Landroid/util/IconDrawableFactory;

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/AppGridView$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/display/AppGridView$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/AppGridView$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/display/AppGridView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/AppGridView$a;->c:Landroid/util/IconDrawableFactory;

    iget-object v1, p0, Lcom/android/settings/display/AppGridView$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, p0, Lcom/android/settings/display/AppGridView$a;->e:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/display/AppGridView$a;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/AppGridView$a;->a(Lcom/android/settings/display/AppGridView$a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/AppGridView$a;->b:Ljava/lang/String;

    return-object v0
.end method
