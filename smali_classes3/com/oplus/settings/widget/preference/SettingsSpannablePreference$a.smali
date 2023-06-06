.class public Lcom/oplus/settings/widget/preference/SettingsSpannablePreference$a;
.super Ljava/lang/Object;
.source "SettingsSpannablePreference.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference$a;->b:Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;

    iput-object p2, p0, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPressed(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference$a;->a:Landroid/widget/TextView;

    const-wide/16 v1, 0x46

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference$a;->b:Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;

    iget-object v2, p0, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference$a;->a:Landroid/widget/TextView;

    invoke-static {p1, p2, v2}, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;->j(Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;Landroid/view/MotionEvent;Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :goto_0
    return v0
.end method
