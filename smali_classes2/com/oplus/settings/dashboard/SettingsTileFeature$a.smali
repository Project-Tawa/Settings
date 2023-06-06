.class public Lcom/oplus/settings/dashboard/SettingsTileFeature$a;
.super Lcom/android/settings/dashboard/e0;
.source "SettingsTileFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/dashboard/SettingsTileFeature;->createDynamicDataObserver(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;)Lcom/android/settings/dashboard/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/oplus/settings/dashboard/SettingsTileFeature;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/dashboard/SettingsTileFeature;Landroid/net/Uri;Ljava/lang/String;Landroidx/preference/Preference;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->e:Lcom/oplus/settings/dashboard/SettingsTileFeature;

    iput-object p2, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->c:Landroidx/preference/Preference;

    iput-object p5, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/settings/dashboard/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dynamic data change, method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsTileFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "getAssignment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->e:Lcom/oplus/settings/dashboard/SettingsTileFeature;

    iget-object v1, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->c:Landroidx/preference/Preference;

    check-cast v2, Lcom/coui/appcompat/preference/COUIPreference;

    iget-object v3, p0, Lcom/oplus/settings/dashboard/SettingsTileFeature$a;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->access$000(Lcom/oplus/settings/dashboard/SettingsTileFeature;Landroid/net/Uri;Lcom/coui/appcompat/preference/COUIPreference;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
