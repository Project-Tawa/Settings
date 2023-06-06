.class public Lcom/oplus/settings/feature/othersettings/recommends/RecommendSettings$a;
.super Ljava/lang/Object;
.source "RecommendSettings.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/recommends/RecommendSettings;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/recommends/RecommendSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/recommends/RecommendSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/recommends/RecommendSettings$a;->a:Lcom/oplus/settings/feature/othersettings/recommends/RecommendSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.STATEMENTPAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/recommends/RecommendSettings$a;->a:Lcom/oplus/settings/feature/othersettings/recommends/RecommendSettings;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
