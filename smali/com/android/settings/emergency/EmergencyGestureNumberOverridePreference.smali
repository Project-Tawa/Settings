.class public Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;
.super Lcom/android/settingslib/CustomDialogPreferenceCompat;
.source "EmergencyGestureNumberOverridePreference.java"


# instance fields
.field public c:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Lt4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->r(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->r(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->r(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->r(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->n(Landroid/view/View;)V

    const v0, 0x7f0a0306

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->c:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->e:Lt4/b;

    invoke-virtual {p1}, Lt4/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->e:Lt4/b;

    invoke-virtual {v0}, Lt4/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->e:Lt4/b;

    invoke-virtual {p2, p1}, Lt4/b;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->e:Lt4/b;

    .line 5
    invoke-virtual {p1}, Lt4/b;->c()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lt4/b;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lt4/b;

    invoke-direct {v0, p1}, Lt4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->e:Lt4/b;

    return-void
.end method

.method public setNegativeButtonText(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->setNegativeButtonText(I)V

    return-void
.end method
