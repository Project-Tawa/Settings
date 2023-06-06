.class public Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$a;
.super Ljava/lang/Object;
.source "ProcessStatsSummaryFeature.java"

# interfaces
.implements Lcom/oplus/settings/feature/ramexpand/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->bindAthenaService(Landroid/app/Activity;Lcom/android/settings/applications/ProcessStatsSummary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$a;->a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$a;->a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->setIsStorageEnough(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lpf/v1;->P()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateExpandRamSize, mSupportExpand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessStatsSummaryFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$a;->a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->setSupportRamExpand(Z)V

    return-void
.end method
