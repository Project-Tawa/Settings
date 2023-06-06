.class public final synthetic Lsb/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroidx/preference/Preference;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsb/d;->a:I

    iput-object p2, p0, Lsb/d;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lsb/d;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lsb/d;->a:I

    iget-object v1, p0, Lsb/d;->b:Landroidx/preference/Preference;

    iget-object v2, p0, Lsb/d;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->c(ILandroidx/preference/Preference;Landroid/os/Bundle;)V

    return-void
.end method
