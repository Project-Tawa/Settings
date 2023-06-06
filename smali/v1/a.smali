.class public Lv1/a;
.super Lv1/b;
.source "BatteryDefenderAction.java"


# instance fields
.field public c:Lcom/android/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lv1/a;->c:Lcom/android/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/b;->b:Lk4/d;

    iget-object v1, p0, Lv1/b;->a:Landroid/content/Context;

    const/16 v2, 0x6eb

    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->b(Landroid/content/Context;II)V

    .line 2
    iget-object p1, p0, Lv1/b;->a:Landroid/content/Context;

    const v0, 0x7f120e39

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Lv1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, La4/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lv1/a;->c:Lcom/android/settings/SettingsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
