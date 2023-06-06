.class public final synthetic Lcom/android/settings/dashboard/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/p;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/android/settingslib/drawer/Tile;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/g;->a:Lcom/android/settings/dashboard/p;

    iput-object p2, p0, Lcom/android/settings/dashboard/g;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/android/settings/dashboard/g;->c:Lcom/android/settingslib/drawer/Tile;

    iput-object p4, p0, Lcom/android/settings/dashboard/g;->e:Landroid/content/Intent;

    iput p5, p0, Lcom/android/settings/dashboard/g;->f:I

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/settings/dashboard/g;->a:Lcom/android/settings/dashboard/p;

    iget-object v1, p0, Lcom/android/settings/dashboard/g;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/android/settings/dashboard/g;->c:Lcom/android/settingslib/drawer/Tile;

    iget-object v3, p0, Lcom/android/settings/dashboard/g;->e:Landroid/content/Intent;

    iget v4, p0, Lcom/android/settings/dashboard/g;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/settings/dashboard/p;->g(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;ILandroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
