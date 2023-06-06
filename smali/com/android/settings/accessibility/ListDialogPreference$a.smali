.class public Lcom/android/settings/accessibility/ListDialogPreference$a;
.super Ljava/lang/Object;
.source "ListDialogPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/ListDialogPreference;->p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/ListDialogPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/ListDialogPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/ListDialogPreference$a;->a:Lcom/android/settings/accessibility/ListDialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/ListDialogPreference$a;->a:Lcom/android/settings/accessibility/ListDialogPreference;

    long-to-int p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/ListDialogPreference$a;->a:Lcom/android/settings/accessibility/ListDialogPreference;

    invoke-virtual {p1, p2}, Lcom/android/settings/accessibility/ListDialogPreference;->setValue(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/ListDialogPreference$a;->a:Lcom/android/settings/accessibility/ListDialogPreference;

    invoke-virtual {p1}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->l()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
