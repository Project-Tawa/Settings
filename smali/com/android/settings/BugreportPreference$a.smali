.class public Lcom/android/settings/BugreportPreference$a;
.super Ljava/lang/Object;
.source "BugreportPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/BugreportPreference;->p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/BugreportPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/BugreportPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/BugreportPreference$a;->a:Lcom/android/settings/BugreportPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/BugreportPreference$a;->a:Lcom/android/settings/BugreportPreference;

    invoke-static {v0}, Lcom/android/settings/BugreportPreference;->r(Lcom/android/settings/BugreportPreference;)Landroid/widget/CheckedTextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/BugreportPreference$a;->a:Lcom/android/settings/BugreportPreference;

    invoke-static {v0}, Lcom/android/settings/BugreportPreference;->s(Lcom/android/settings/BugreportPreference;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/BugreportPreference$a;->a:Lcom/android/settings/BugreportPreference;

    invoke-static {v0}, Lcom/android/settings/BugreportPreference;->t(Lcom/android/settings/BugreportPreference;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/BugreportPreference$a;->a:Lcom/android/settings/BugreportPreference;

    invoke-static {v0}, Lcom/android/settings/BugreportPreference;->r(Lcom/android/settings/BugreportPreference;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/BugreportPreference$a;->a:Lcom/android/settings/BugreportPreference;

    invoke-static {v0}, Lcom/android/settings/BugreportPreference;->t(Lcom/android/settings/BugreportPreference;)Landroid/widget/CheckedTextView;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/BugreportPreference$a;->a:Lcom/android/settings/BugreportPreference;

    invoke-static {v0}, Lcom/android/settings/BugreportPreference;->u(Lcom/android/settings/BugreportPreference;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/settings/BugreportPreference$a;->a:Lcom/android/settings/BugreportPreference;

    invoke-static {p1}, Lcom/android/settings/BugreportPreference;->t(Lcom/android/settings/BugreportPreference;)Landroid/widget/CheckedTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/BugreportPreference$a;->a:Lcom/android/settings/BugreportPreference;

    invoke-static {p1}, Lcom/android/settings/BugreportPreference;->r(Lcom/android/settings/BugreportPreference;)Landroid/widget/CheckedTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_3
    return-void
.end method
