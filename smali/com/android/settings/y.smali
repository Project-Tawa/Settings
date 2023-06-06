.class public final synthetic Lcom/android/settings/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/SettingsInitialize;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/SettingsInitialize;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/y;->a:Lcom/android/settings/SettingsInitialize;

    iput-object p2, p0, Lcom/android/settings/y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/y;->a:Lcom/android/settings/SettingsInitialize;

    iget-object v1, p0, Lcom/android/settings/y;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/SettingsInitialize;->a(Lcom/android/settings/SettingsInitialize;Landroid/content/Context;)V

    return-void
.end method
