.class public final synthetic Lsb/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lsb/e;->b:Landroid/net/Uri;

    iput-object p3, p0, Lsb/e;->c:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsb/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lsb/e;->b:Landroid/net/Uri;

    iget-object v2, p0, Lsb/e;->c:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->b(Landroid/content/Context;Landroid/net/Uri;Landroidx/preference/Preference;)V

    return-void
.end method
