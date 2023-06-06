.class public final Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NavigationBarBreenoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/oplus/settings/OplusSettingsActivity$NavigationBarSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$b;-><init>(Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;->initialize(Landroid/content/Context;Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;->deinitialize()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$c;-><init>(Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;)V

    invoke-static {v0, v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;->newSkillSession(Landroid/content/Intent;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    return-void
.end method
