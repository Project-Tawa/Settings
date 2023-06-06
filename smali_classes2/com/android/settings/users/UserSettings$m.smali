.class public Lcom/android/settings/users/UserSettings$m;
.super Ljava/lang/Object;
.source "UserSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserSettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic e:Lcom/android/settings/users/UserSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/UserSettings;IZLandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$m;->e:Lcom/android/settings/users/UserSettings;

    iput p2, p0, Lcom/android/settings/users/UserSettings$m;->a:I

    iput-boolean p3, p0, Lcom/android/settings/users/UserSettings$m;->b:Z

    iput-object p4, p0, Lcom/android/settings/users/UserSettings$m;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/UserSettings$m;->e:Lcom/android/settings/users/UserSettings;

    invoke-static {p1}, Lcom/android/settings/users/UserSettings;->D1(Lcom/android/settings/users/UserSettings;)Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object p1

    iget p2, p0, Lcom/android/settings/users/UserSettings$m;->a:I

    invoke-virtual {p1, p2}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->launchUserCreateFragment(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/users/UserSettings$m;->e:Lcom/android/settings/users/UserSettings;

    iget p2, p0, Lcom/android/settings/users/UserSettings$m;->a:I

    invoke-virtual {p1, p2}, Lcom/android/settings/users/UserSettings;->G1(I)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/users/UserSettings$m;->b:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/users/UserSettings$m;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "key_add_user_long_message_displayed"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
