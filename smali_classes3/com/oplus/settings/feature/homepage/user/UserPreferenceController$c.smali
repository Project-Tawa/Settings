.class public Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;
.super Landroid/content/BroadcastReceiver;
.source "UserPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;->a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;->a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$202(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Z)Z

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;->a:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$300(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V

    return-void
.end method
