.class public Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a$a;
.super Ljava/lang/Object;
.source "PremiumSmsAccess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a$a;->a:Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a$a;->a:Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;

    iget-object v0, v0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;->b:Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;

    invoke-static {v0}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->n1(Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a$a;->a:Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;

    invoke-static {v1}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;->j(Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settingslib/applications/ApplicationsState;->q(Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a$a;->a:Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;

    invoke-static {v0}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;->j(Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
