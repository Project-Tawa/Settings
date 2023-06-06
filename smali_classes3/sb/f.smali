.class public final synthetic Lsb/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/coui/appcompat/preference/COUIPreference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/coui/appcompat/preference/COUIPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lsb/f;->b:Landroid/net/Uri;

    iput-object p3, p0, Lsb/f;->c:Lcom/coui/appcompat/preference/COUIPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsb/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lsb/f;->b:Landroid/net/Uri;

    iget-object v2, p0, Lsb/f;->c:Lcom/coui/appcompat/preference/COUIPreference;

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/coui/appcompat/preference/COUIPreference;)V

    return-void
.end method
