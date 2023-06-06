.class public final synthetic Lcom/android/settings/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/widget/SettingsMainSwitchBar;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/o;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iput-object p2, p0, Lcom/android/settings/widget/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/widget/o;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-object v1, p0, Lcom/android/settings/widget/o;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->j(Lcom/android/settings/widget/SettingsMainSwitchBar;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
