.class public final synthetic Lt0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/core/SettingsBaseActivity$b;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/core/SettingsBaseActivity$b;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/i;->a:Lcom/android/settings/core/SettingsBaseActivity$b;

    iput-object p2, p0, Lt0/i;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt0/i;->a:Lcom/android/settings/core/SettingsBaseActivity$b;

    iget-object v1, p0, Lt0/i;->b:Ljava/util/Set;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {v0, v1, p1}, Lcom/android/settings/core/SettingsBaseActivity$b;->b(Lcom/android/settings/core/SettingsBaseActivity$b;Ljava/util/Set;Landroid/content/ComponentName;)V

    return-void
.end method
