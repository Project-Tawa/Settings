.class public Lcom/oplus/settings/OplusSettingsActivity$RamExpansionActivity;
.super Lcom/android/settings/SettingsActivity;
.source "OplusSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/OplusSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RamExpansionActivity"
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/ramexpand/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/ramexpand/a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/ramexpand/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/OplusSettingsActivity$RamExpansionActivity;->a:Lcom/oplus/settings/feature/ramexpand/a;

    .line 3
    new-instance v0, Lcom/oplus/settings/OplusSettingsActivity$RamExpansionActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/oplus/settings/OplusSettingsActivity$RamExpansionActivity$a;-><init>(Lcom/oplus/settings/OplusSettingsActivity$RamExpansionActivity;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/ramexpand/a;->l(Lcom/oplus/settings/feature/ramexpand/a$c;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/OplusSettingsActivity$RamExpansionActivity;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/ramexpand/a;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/OplusSettingsActivity$RamExpansionActivity;->a:Lcom/oplus/settings/feature/ramexpand/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/ramexpand/a;->m()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/OplusSettingsActivity$RamExpansionActivity;->a:Lcom/oplus/settings/feature/ramexpand/a;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onDestroy()V

    return-void
.end method
