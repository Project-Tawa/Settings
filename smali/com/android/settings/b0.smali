.class public Lcom/android/settings/b0;
.super Ljava/lang/Object;
.source "SmqSettings.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/b0;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/android/settings/g;

    iget-object v0, p0, Lcom/android/settings/b0;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settings/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    iget-object p1, p0, Lcom/android/settings/b0;->a:Landroid/content/Context;

    const-string v1, "smqpreferences"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/b0;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/b0;->b:Landroid/content/SharedPreferences;

    const-string v1, "app_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
