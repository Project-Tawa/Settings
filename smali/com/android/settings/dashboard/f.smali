.class public final synthetic Lcom/android/settings/dashboard/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/p;

.field public final synthetic b:Lcom/android/settingslib/drawer/Tile;

.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/p;Lcom/android/settingslib/drawer/Tile;Landroidx/preference/Preference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/f;->a:Lcom/android/settings/dashboard/p;

    iput-object p2, p0, Lcom/android/settings/dashboard/f;->b:Lcom/android/settingslib/drawer/Tile;

    iput-object p3, p0, Lcom/android/settings/dashboard/f;->c:Landroidx/preference/Preference;

    iput-boolean p4, p0, Lcom/android/settings/dashboard/f;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/dashboard/f;->a:Lcom/android/settings/dashboard/p;

    iget-object v1, p0, Lcom/android/settings/dashboard/f;->b:Lcom/android/settingslib/drawer/Tile;

    iget-object v2, p0, Lcom/android/settings/dashboard/f;->c:Landroidx/preference/Preference;

    iget-boolean v3, p0, Lcom/android/settings/dashboard/f;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/dashboard/p;->k(Lcom/android/settings/dashboard/p;Lcom/android/settingslib/drawer/Tile;Landroidx/preference/Preference;Z)V

    return-void
.end method
