.class public Lcom/oplus/settings/feature/display/ScreenResolutionFragment$a;
.super Landroid/database/ContentObserver;
.source "ScreenResolutionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/ScreenResolutionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$a;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$a;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->q1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;)Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$a;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->r1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$a;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    .line 3
    invoke-static {v0}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->r1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "oplus_customize_screen_resolution_adjust"

    .line 4
    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$a;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->s1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;I)V

    :cond_0
    return-void
.end method
