.class public Lcom/android/settings/flashlight/FlashlightHandleActivity;
.super Landroid/app/Activity;
.source "FlashlightHandleActivity.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/flashlight/FlashlightHandleActivity$a;

    invoke-direct {v0}, Lcom/android/settings/flashlight/FlashlightHandleActivity$a;-><init>()V

    sput-object v0, Lcom/android/settings/flashlight/FlashlightHandleActivity;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fallback_to_homepage"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
