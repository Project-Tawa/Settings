.class public Lcom/android/settings/CancellablePreference;
.super Landroidx/preference/Preference;
.source "CancellablePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/CancellablePreference$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/android/settings/CancellablePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d00a2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/CancellablePreference;->a:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public k(Lcom/android/settings/CancellablePreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/CancellablePreference;->b:Lcom/android/settings/CancellablePreference$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0194

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/CancellablePreference;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/CancellablePreference;->b:Lcom/android/settings/CancellablePreference$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/android/settings/CancellablePreference$a;->a(Lcom/android/settings/CancellablePreference;)V

    :cond_0
    return-void
.end method
