.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$g;
.super Ljava/lang/Object;
.source "CurrentLanguagesPreferenceController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->showConfirmationDialog(Lcom/android/sdk/LocalePicker$b;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

.field public final synthetic b:Lcom/android/sdk/LocalePicker$b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;Lcom/android/sdk/LocalePicker$b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$g;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    iput-object p2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$g;->b:Lcom/android/sdk/LocalePicker$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LanguagesPreferenceController"

    const-string p2, "common confirm dialog positive click "

    .line 1
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpf/v1;->E1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$g;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$getMContext$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120ab3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$g;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$getMLanguagesPreference$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->o()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$g;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    iget-object p2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$g;->b:Lcom/android/sdk/LocalePicker$b;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$onSelectLocale(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;Lcom/android/sdk/LocalePicker$b;)V

    return-void
.end method
