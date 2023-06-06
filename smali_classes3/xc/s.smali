.class public final synthetic Lxc/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/s;->a:Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxc/s;->a:Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->Q(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
