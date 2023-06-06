.class public Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController$a;
.super Ljava/lang/Object;
.source "TopLevelLanguagePreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController$a;->a:Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController$a;->a:Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController;->access$000(Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
