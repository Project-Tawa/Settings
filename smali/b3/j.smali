.class public final synthetic Lb3/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/security/CredentialManagementAppButtonsController;

.field public final synthetic b:Landroidx/preference/PreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/j;->a:Lcom/android/settings/security/CredentialManagementAppButtonsController;

    iput-object p2, p0, Lb3/j;->b:Landroidx/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb3/j;->a:Lcom/android/settings/security/CredentialManagementAppButtonsController;

    iget-object v1, p0, Lb3/j;->b:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, v1}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->T(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
