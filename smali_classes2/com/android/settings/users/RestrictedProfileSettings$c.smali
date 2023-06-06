.class public Lcom/android/settings/users/RestrictedProfileSettings$c;
.super Ljava/lang/Object;
.source "RestrictedProfileSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/RestrictedProfileSettings;->w(Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/UserHandle;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/android/settings/users/RestrictedProfileSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/RestrictedProfileSettings;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/RestrictedProfileSettings$c;->c:Lcom/android/settings/users/RestrictedProfileSettings;

    iput-object p2, p0, Lcom/android/settings/users/RestrictedProfileSettings$c;->a:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/settings/users/RestrictedProfileSettings$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings$c;->c:Lcom/android/settings/users/RestrictedProfileSettings;

    iget-object v0, v0, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/users/RestrictedProfileSettings$c;->a:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/users/RestrictedProfileSettings$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/android/internal/util/UserIcons;->convertToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    return-void
.end method
