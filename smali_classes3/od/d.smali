.class public final synthetic Lod/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/d;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lod/d;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;->n1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPanelFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
