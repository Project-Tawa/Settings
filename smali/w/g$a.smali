.class public Lw/g$a;
.super Ljava/lang/Object;
.source "AccountTypePreferenceLoader.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g;->f(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw/g;


# direct methods
.method public constructor <init>(Lw/g;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g$a;->c:Lw/g;

    iput-object p2, p0, Lw/g$a;->a:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lw/g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lw/g$a;->c:Lw/g;

    iget-object v1, p0, Lw/g$a;->a:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lw/g$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lw/g;->a(Lw/g;Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lw/g$a;->c:Lw/g;

    invoke-static {v0}, Lw/g;->c(Lw/g;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lw/g$a;->c:Lw/g;

    .line 4
    invoke-static {v1}, Lw/g;->b(Lw/g;)Landroid/os/UserHandle;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refusing to launch authenticator intent becauseit exploits Settings permissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountTypePrefLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
