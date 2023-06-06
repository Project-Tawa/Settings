.class public Lcom/android/settings/users/UserSettings$b$a;
.super Ljava/lang/Object;
.source "UserSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserSettings$b;->w(Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/UserHandle;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/android/settings/users/UserSettings$b;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/UserSettings$b;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$b$a;->c:Lcom/android/settings/users/UserSettings$b;

    iput-object p2, p0, Lcom/android/settings/users/UserSettings$b$a;->a:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/settings/users/UserSettings$b$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$b$a;->c:Lcom/android/settings/users/UserSettings$b;

    iget-object v0, v0, Lcom/android/settings/users/UserSettings$b;->a:Lcom/android/settings/users/UserSettings;

    invoke-static {v0}, Lcom/android/settings/users/UserSettings;->B1(Lcom/android/settings/users/UserSettings;)Landroid/os/UserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/UserSettings$b$a;->a:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/users/UserSettings$b$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v2}, Lfd/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    return-void
.end method
