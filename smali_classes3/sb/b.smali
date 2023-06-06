.class public final synthetic Lsb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/p;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/android/settingslib/drawer/Tile;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/b;->a:Lcom/android/settings/dashboard/p;

    iput-object p2, p0, Lsb/b;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lsb/b;->c:Lcom/android/settingslib/drawer/Tile;

    iput-object p4, p0, Lsb/b;->d:Landroid/content/Intent;

    iput p5, p0, Lsb/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsb/b;->a:Lcom/android/settings/dashboard/p;

    iget-object v1, p0, Lsb/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lsb/b;->c:Lcom/android/settingslib/drawer/Tile;

    iget-object v3, p0, Lsb/b;->d:Landroid/content/Intent;

    iget v4, p0, Lsb/b;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->d(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V

    return-void
.end method
