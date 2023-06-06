.class public Lcom/android/settings/network/telephony/ApnPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "ApnPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/ApnPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/ApnPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/ApnPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/ApnPreferenceController$a;->a:Lcom/android/settings/network/telephony/ApnPreferenceController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/Telephony$Carriers;->ENFORCE_MANAGED_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/telephony/ApnPreferenceController$a;->a:Lcom/android/settings/network/telephony/ApnPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/ApnPreferenceController;->access$000(Lcom/android/settings/network/telephony/ApnPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/ApnPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
