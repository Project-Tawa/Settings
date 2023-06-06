.class public Lcom/android/settingslib/CustomEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "CustomEditTextPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/CustomEditTextPreference$CustomPreferenceDialogFragment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settingslib/CustomEditTextPreference;Lcom/android/settingslib/CustomEditTextPreference$CustomPreferenceDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/CustomEditTextPreference;->n(Lcom/android/settingslib/CustomEditTextPreference$CustomPreferenceDialogFragment;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1020003

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/16 v0, 0x4001

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/android/settingslib/CustomEditTextPreference$CustomPreferenceDialogFragment;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method
