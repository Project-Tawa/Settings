.class public Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$b;
.super Ljava/lang/Object;
.source "TopLevelAboutPhonePreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->updateState(Landroidx/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$b;->b:Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;

    iput p2, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$b;->b:Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->access$200(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$b;->a:I

    invoke-static {v0, v1}, Lpf/v1;->t(Landroid/content/Context;I)V

    return-void
.end method
