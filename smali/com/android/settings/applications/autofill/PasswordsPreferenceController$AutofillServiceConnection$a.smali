.class public Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$a;
.super Lcom/android/internal/os/IResultReceiver$Stub;
.source "PasswordsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$a;->b:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;

    iput-object p2, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$a;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/android/internal/os/IResultReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received password count result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$a;->b:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;

    iget-object p1, p1, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;->b:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$a;->b:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;

    invoke-virtual {p1}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;->unbind()V

    return-void
.end method
