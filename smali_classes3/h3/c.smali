.class public final synthetic Lh3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/slices/SettingsSliceProvider;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/slices/SettingsSliceProvider;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/c;->a:Lcom/android/settings/slices/SettingsSliceProvider;

    iput-object p2, p0, Lh3/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh3/c;->a:Lcom/android/settings/slices/SettingsSliceProvider;

    iget-object v1, p0, Lh3/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/android/settings/slices/SettingsSliceProvider;->d(Lcom/android/settings/slices/SettingsSliceProvider;Landroid/net/Uri;)V

    return-void
.end method
