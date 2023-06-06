.class public final synthetic Lcom/android/settings/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settingslib/widget/h;


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/SettingsMainSwitchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/p;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/widget/p;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-static {v0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchBar;->k(Lcom/android/settings/widget/SettingsMainSwitchBar;Landroid/widget/Switch;Z)V

    return-void
.end method
