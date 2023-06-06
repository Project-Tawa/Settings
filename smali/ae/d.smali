.class public final synthetic Lae/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;


# instance fields
.field public final synthetic a:Lcom/android/settings/SettingsActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/SettingsActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/d;->a:Lcom/android/settings/SettingsActivity;

    iput-object p2, p0, Lae/d;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lae/d;->a:Lcom/android/settings/SettingsActivity;

    iget-object v1, p0, Lae/d;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->r1(Lcom/android/settings/SettingsActivity;Landroid/content/Intent;)V

    return-void
.end method
