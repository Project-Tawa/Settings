.class public final synthetic Lb3/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/security/CredentialManagementAppHeaderController;

.field public final synthetic b:Landroidx/preference/PreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/security/CredentialManagementAppHeaderController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/m;->a:Lcom/android/settings/security/CredentialManagementAppHeaderController;

    iput-object p2, p0, Lb3/m;->b:Landroidx/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb3/m;->a:Lcom/android/settings/security/CredentialManagementAppHeaderController;

    iget-object v1, p0, Lb3/m;->b:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, v1}, Lcom/android/settings/security/CredentialManagementAppHeaderController;->R(Lcom/android/settings/security/CredentialManagementAppHeaderController;Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
