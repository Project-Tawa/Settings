.class public Lcom/oplus/settings/OplusSubSettings;
.super Lcom/android/settings/SubSettings;
.source "OplusSubSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/OplusSubSettings$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/OplusSubSettings$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SubSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lcom/oplus/settings/OplusSubSettings$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/OplusSubSettings;->a:Lcom/oplus/settings/OplusSubSettings$a;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/OplusSubSettings;->a:Lcom/oplus/settings/OplusSubSettings$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/settings/OplusSubSettings$a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
