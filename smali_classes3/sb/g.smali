.class public final synthetic Lsb/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUIPreference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/preference/COUIPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/g;->a:Lcom/coui/appcompat/preference/COUIPreference;

    iput-object p2, p0, Lsb/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsb/g;->a:Lcom/coui/appcompat/preference/COUIPreference;

    iget-object v1, p0, Lsb/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->e(Lcom/coui/appcompat/preference/COUIPreference;Ljava/lang/String;)V

    return-void
.end method
