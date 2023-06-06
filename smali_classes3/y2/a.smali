.class public final synthetic Ly2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/widget/SettingsMainSwitchBar$a;


# instance fields
.field public final synthetic a:Lcom/android/settings/print/PrintServiceSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/print/PrintServiceSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Switch;Z)Z
    .locals 1

    iget-object v0, p0, Ly2/a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment;->m1(Lcom/android/settings/print/PrintServiceSettingsFragment;Landroid/widget/Switch;Z)Z

    move-result p1

    return p1
.end method
