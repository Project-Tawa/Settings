.class public final synthetic Lod/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/f;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lod/f;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->R(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
