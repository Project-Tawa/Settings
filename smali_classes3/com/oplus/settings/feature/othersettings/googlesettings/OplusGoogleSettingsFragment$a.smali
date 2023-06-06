.class public Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$a;
.super Ljava/lang/Object;
.source "OplusGoogleSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$a;->a:Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$a;->a:Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->f2(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$a;->a:Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->g2(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->h2(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$a;->a:Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->i2(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;)V

    return-void
.end method
