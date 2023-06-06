.class public Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$a;
.super Landroid/database/ContentObserver;
.source "TopLevelAboutPhonePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$a;->a:Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$a;->a:Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->access$000(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->k0(Landroid/content/Context;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$a;->a:Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->access$100(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;I)V

    return-void
.end method
