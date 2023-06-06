.class public final synthetic Lcom/android/settings/dashboard/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/p;

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Lcom/android/settingslib/drawer/Tile;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/util/Pair;

.field public final synthetic g:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/p;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;ZLandroid/util/Pair;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/e;->a:Lcom/android/settings/dashboard/p;

    iput-object p2, p0, Lcom/android/settings/dashboard/e;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/android/settings/dashboard/e;->c:Lcom/android/settingslib/drawer/Tile;

    iput-boolean p4, p0, Lcom/android/settings/dashboard/e;->e:Z

    iput-object p5, p0, Lcom/android/settings/dashboard/e;->f:Landroid/util/Pair;

    iput-object p6, p0, Lcom/android/settings/dashboard/e;->g:Landroid/graphics/drawable/Icon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/dashboard/e;->a:Lcom/android/settings/dashboard/p;

    iget-object v1, p0, Lcom/android/settings/dashboard/e;->b:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/dashboard/e;->c:Lcom/android/settingslib/drawer/Tile;

    iget-boolean v3, p0, Lcom/android/settings/dashboard/e;->e:Z

    iget-object v4, p0, Lcom/android/settings/dashboard/e;->f:Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/settings/dashboard/e;->g:Landroid/graphics/drawable/Icon;

    invoke-static/range {v0 .. v5}, Lcom/android/settings/dashboard/p;->o(Lcom/android/settings/dashboard/p;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;ZLandroid/util/Pair;Landroid/graphics/drawable/Icon;)V

    return-void
.end method
