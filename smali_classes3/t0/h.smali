.class public final synthetic Lt0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/core/SettingsBaseActivity$b;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/core/SettingsBaseActivity$b;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/h;->a:Lcom/android/settings/core/SettingsBaseActivity$b;

    iput-object p2, p0, Lt0/h;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt0/h;->a:Lcom/android/settings/core/SettingsBaseActivity$b;

    iget-object v1, p0, Lt0/h;->b:Ljava/util/Set;

    check-cast p1, Landroid/content/ComponentName;

    check-cast p2, Lcom/android/settingslib/drawer/Tile;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/core/SettingsBaseActivity$b;->a(Lcom/android/settings/core/SettingsBaseActivity$b;Ljava/util/Set;Landroid/content/ComponentName;Lcom/android/settingslib/drawer/Tile;)V

    return-void
.end method
