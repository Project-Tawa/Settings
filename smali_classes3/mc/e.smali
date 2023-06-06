.class public final synthetic Lmc/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/e;->a:Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;

    iput-object p2, p0, Lmc/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmc/e;->a:Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;

    iget-object v1, p0, Lmc/e;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->k(Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;Landroid/view/View;)V

    return-void
.end method
