.class public Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;
.super Landroid/widget/BaseAdapter;
.source "NfcPaymentPreferenceController.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/nfc/NfcPaymentPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/nfc/NfcPaymentPreferenceController$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:[Lcom/android/settings/nfc/a$c;

.field public final synthetic c:Lcom/android/settings/nfc/NfcPaymentPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/nfc/NfcPaymentPreferenceController;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->c:Lcom/android/settings/nfc/NfcPaymentPreferenceController;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "layout_inflater"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/settings/nfc/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->b:[Lcom/android/settings/nfc/a$c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Lcom/android/settings/nfc/a$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/android/settings/nfc/a$c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->c:Lcom/android/settings/nfc/NfcPaymentPreferenceController;

    invoke-static {v0}, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->access$100(Lcom/android/settings/nfc/NfcPaymentPreferenceController;)Lcom/android/settings/nfc/a;

    move-result-object v0

    iget-object p1, p1, Lcom/android/settings/nfc/a$c;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Lcom/android/settings/nfc/a;->j(Landroid/content/ComponentName;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->c:Lcom/android/settings/nfc/NfcPaymentPreferenceController;

    invoke-static {p1}, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->access$200(Lcom/android/settings/nfc/NfcPaymentPreferenceController;)Lcom/android/settings/nfc/NfcPaymentPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->l()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public c([Lcom/android/settings/nfc/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->b:[Lcom/android/settings/nfc/a$c;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->b:[Lcom/android/settings/nfc/a$c;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->a(I)Lcom/android/settings/nfc/a$c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->b:[Lcom/android/settings/nfc/a$c;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/android/settings/nfc/a$c;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->b:[Lcom/android/settings/nfc/a$c;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0d025f

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b$a;

    invoke-direct {p3, p0, v0}, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b$a;-><init>(Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;Lcom/android/settings/nfc/NfcPaymentPreferenceController$a;)V

    const v1, 0x7f0a0177

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p3, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b$a;->a:Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b$a;

    .line 7
    :goto_0
    iget-object v1, p3, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b$a;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v0, p3, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b$a;->a:Landroid/widget/RadioButton;

    iget-boolean v1, p1, Lcom/android/settings/nfc/a$c;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    iget-object v0, p3, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b$a;->a:Landroid/widget/RadioButton;

    iget-object v1, p1, Lcom/android/settings/nfc/a$c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p3, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b$a;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object v0, p3, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b$a;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p3, p3, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b$a;->a:Landroid/widget/RadioButton;

    iget-object p1, p1, Lcom/android/settings/nfc/a$c;->a:Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/nfc/a$c;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->b(Lcom/android/settings/nfc/a$c;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/nfc/a$c;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->b(Lcom/android/settings/nfc/a$c;)V

    return-void
.end method
