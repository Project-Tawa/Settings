.class public Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;
.super Landroidx/preference/DropDownPreference;
.source "PremiumSmsAccess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/settingslib/applications/ApplicationsState$w;

.field public final synthetic b:Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;->b:Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;

    .line 2
    invoke-direct {p0, p3}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;->a:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 4
    invoke-virtual {p2, p3}, Lcom/oplus/settingslib/applications/ApplicationsState$w;->c(Landroid/content/Context;)V

    .line 5
    iget-object p1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f030119

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x2

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    .line 12
    invoke-virtual {p0, p2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    const-string p1, "%s"

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;)Lcom/oplus/settingslib/applications/ApplicationsState$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;->a:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    return-object p0
.end method


# virtual methods
.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;->a:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/settings/applications/j$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/android/settings/applications/j$b;

    iget v0, v0, Lcom/android/settings/applications/j$b;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a$a;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a$a;-><init>(Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
