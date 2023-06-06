.class public final synthetic Lb3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/security/ConfirmSimDeletionPreferenceController;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/security/ConfirmSimDeletionPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c;->a:Lcom/android/settings/security/ConfirmSimDeletionPreferenceController;

    iput-object p2, p0, Lb3/c;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb3/c;->a:Lcom/android/settings/security/ConfirmSimDeletionPreferenceController;

    iget-object v1, p0, Lb3/c;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1}, Lcom/android/settings/security/ConfirmSimDeletionPreferenceController;->Q(Lcom/android/settings/security/ConfirmSimDeletionPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method
