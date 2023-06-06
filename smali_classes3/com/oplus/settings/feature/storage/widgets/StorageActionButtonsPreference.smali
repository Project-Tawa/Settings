.class public Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;
.super Lcom/android/settingslib/widget/ActionButtonsPreference;
.source "StorageActionButtonsPreference.java"


# instance fields
.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/ActionButtonsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/ActionButtonsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/ActionButtonsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public L(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    const-string v0, "clear_data_button"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    const-string v1, "clear_cache_button"

    .line 2
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0a0177

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->o:Landroid/widget/Button;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->p:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public M(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->o:Landroid/widget/Button;

    invoke-static {p1, v0}, Lpf/i2;->b(Landroid/content/Context;Landroid/widget/Button;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->p:Landroid/widget/Button;

    invoke-static {p1, v0}, Lpf/i2;->b(Landroid/content/Context;Landroid/widget/Button;)V

    return-void
.end method

.method public l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->o:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-object p0
.end method

.method public m(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 0

    return-object p0
.end method

.method public n(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->o:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->o:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-object p0
.end method

.method public q(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->p:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-object p0
.end method

.method public r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 0

    return-object p0
.end method

.method public s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->p:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->p:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-object p0
.end method
