.class public Lcom/android/settings/datausage/DataSaverPreference;
.super Landroidx/preference/Preference;
.source "DataSaverPreference.java"

# interfaces
.implements Lcom/android/settings/datausage/c$b;


# instance fields
.field public final a:Lcom/android/settings/datausage/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/android/settings/datausage/c;

    invoke-direct {p2, p1}, Lcom/android/settings/datausage/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/datausage/DataSaverPreference;->a:Lcom/android/settings/datausage/c;

    return-void
.end method


# virtual methods
.method public onAllowlistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverPreference;->a:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->c(Lcom/android/settings/datausage/c$b;)V

    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f120938

    goto :goto_0

    :cond_0
    const p1, 0x7f120937

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverPreference;->a:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->o(Lcom/android/settings/datausage/c$b;)V

    return-void
.end method
