.class public Lcom/android/settings/users/UserSettings$b;
.super Ljava/lang/Object;
.source "UserSettings.java"

# interfaces
.implements Lcom/android/settings/users/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserSettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/users/UserSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/UserSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$b;->a:Lcom/android/settings/users/UserSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/UserHandle;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$b;->a:Lcom/android/settings/users/UserSettings;

    iget-object v0, v0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$b;->a:Lcom/android/settings/users/UserSettings;

    invoke-static {v0}, Lcom/android/settings/users/UserSettings;->B1(Lcom/android/settings/users/UserSettings;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/UserManager;->setUserName(ILjava/lang/String;)V

    return-void
.end method

.method public w(Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/users/UserSettings$b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/users/UserSettings$b$a;-><init>(Lcom/android/settings/users/UserSettings$b;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    iget-object p1, p0, Lcom/android/settings/users/UserSettings$b;->a:Lcom/android/settings/users/UserSettings;

    iget-object p1, p1, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
