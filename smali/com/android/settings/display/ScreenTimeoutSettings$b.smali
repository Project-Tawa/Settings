.class public Lcom/android/settings/display/ScreenTimeoutSettings$b;
.super Landroid/text/style/ClickableSpan;
.source "ScreenTimeoutSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/ScreenTimeoutSettings;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/ScreenTimeoutSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$b;->a:Lcom/android/settings/display/ScreenTimeoutSettings;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$b;->a:Lcom/android/settings/display/ScreenTimeoutSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings$b;->a:Lcom/android/settings/display/ScreenTimeoutSettings;

    iget-object v0, v0, Lcom/android/settings/display/ScreenTimeoutSettings;->p:Lcom/android/settingslib/a$a;

    invoke-static {p1, v0}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void
.end method
