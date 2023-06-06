.class public final synthetic Lh3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/slices/SettingsSliceProvider;

.field public final synthetic b:Lt0/a;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/slices/SettingsSliceProvider;Lt0/a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/f;->a:Lcom/android/settings/slices/SettingsSliceProvider;

    iput-object p2, p0, Lh3/f;->b:Lt0/a;

    iput-object p3, p0, Lh3/f;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh3/f;->a:Lcom/android/settings/slices/SettingsSliceProvider;

    iget-object v1, p0, Lh3/f;->b:Lt0/a;

    iget-object v2, p0, Lh3/f;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/android/settings/slices/SettingsSliceProvider;->f(Lcom/android/settings/slices/SettingsSliceProvider;Lt0/a;Landroid/net/Uri;)V

    return-void
.end method
