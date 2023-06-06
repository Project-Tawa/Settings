.class public Lw0/e$a;
.super Ljava/lang/Object;
.source "UserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/UserHandle;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Landroid/os/UserManager;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/e$a;->a:Landroid/os/UserHandle;

    .line 3
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1211da

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string p1, "com.android.internal.R.drawable.ic_corp_badge"

    .line 6
    invoke-static {p1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, v0}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p3, p1}, Lw0/e$a;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lw0/e$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic a(Lw0/e$a;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/e$a;->a:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static synthetic b(Lw0/e$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/e$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lq4/b;

    invoke-static {p0}, Lq4/b;->d(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, p0}, Lq4/b;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Lq4/b;->g(Landroid/graphics/drawable/Drawable;)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Lq4/b;->a()Lq4/b;

    move-result-object p0

    return-object p0
.end method
