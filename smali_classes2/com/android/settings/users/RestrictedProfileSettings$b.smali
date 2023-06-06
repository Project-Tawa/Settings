.class public Lcom/android/settings/users/RestrictedProfileSettings$b;
.super Ljava/lang/Object;
.source "RestrictedProfileSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/RestrictedProfileSettings;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/users/RestrictedProfileSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/RestrictedProfileSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/RestrictedProfileSettings$b;->a:Lcom/android/settings/users/RestrictedProfileSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings$b;->a:Lcom/android/settings/users/RestrictedProfileSettings;

    iget-object v1, v0, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    iget-object v0, v0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->removeUser(I)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings$b;->a:Lcom/android/settings/users/RestrictedProfileSettings;

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void
.end method
