.class public Lcom/android/settings/applications/p$e;
.super Ljava/lang/Object;
.source "RunningState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Landroid/content/pm/PackageItemInfo;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/applications/p$e;->a:Z

    .line 3
    iput p2, p0, Lcom/android/settings/applications/p$e;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/android/settings/applications/p;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p2, Lcom/android/settings/applications/p;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object p2, p2, Lcom/android/settings/applications/p;->c:Landroid/content/pm/PackageManager;

    new-instance v0, Landroid/os/UserHandle;

    iget v1, p0, Lcom/android/settings/applications/p$e;->b:I

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
