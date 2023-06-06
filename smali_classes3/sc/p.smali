.class public final synthetic Lsc/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/p;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsc/p;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->p1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
