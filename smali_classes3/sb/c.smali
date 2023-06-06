.class public final synthetic Lsb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/android/settings/dashboard/p;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lcom/android/settingslib/drawer/Tile;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/c;->a:Landroid/content/Intent;

    iput-object p2, p0, Lsb/c;->b:Lcom/android/settings/dashboard/p;

    iput-object p3, p0, Lsb/c;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lsb/c;->d:Lcom/android/settingslib/drawer/Tile;

    iput p5, p0, Lsb/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsb/c;->a:Landroid/content/Intent;

    iget-object v1, p0, Lsb/c;->b:Lcom/android/settings/dashboard/p;

    iget-object v2, p0, Lsb/c;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lsb/c;->d:Lcom/android/settingslib/drawer/Tile;

    iget v4, p0, Lsb/c;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->a(Landroid/content/Intent;Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;I)V

    return-void
.end method
