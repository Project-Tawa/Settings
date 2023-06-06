.class public Lje/b;
.super Lj4/a;
.source "AppDetailHeaderController.java"


# instance fields
.field public a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

.field public b:Lcom/android/settingslib/widget/LayoutPreference;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lje/b;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lje/b;->b:Lcom/android/settingslib/widget/LayoutPreference;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lje/b;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lje/b;->b:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a00ba

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lje/b;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lje/b;->b:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a00bc

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lje/b;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lje/b;->b:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a00cb

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lje/b;->e:Landroid/widget/TextView;

    .line 7
    :cond_0
    iget-object p1, p0, Lje/b;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object p1, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lje/b;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lje/b;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v1, v1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lje/b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lje/b;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121c12

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lje/b;->a:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lje/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "header_view"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
