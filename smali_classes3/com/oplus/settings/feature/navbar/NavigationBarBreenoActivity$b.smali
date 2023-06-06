.class public final Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$b;
.super Ljava/lang/Object;
.source "NavigationBarBreenoActivity.kt"

# interfaces
.implements Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$b;->a:Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;

    iput-object p2, p0, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$b;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    const-string v0, "NavigationBarBreenoActivity"

    const-string v1, "Connected"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$b;->a:Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;->y()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$b;->a:Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;

    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    const-string v0, "NavigationBarBreenoActivity"

    const-string v1, "DisConnected"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
