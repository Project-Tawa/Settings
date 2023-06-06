.class public Lcom/oplus/settingslib/applications/ApplicationsState$g;
.super Ljava/lang/Object;
.source "ApplicationsState.java"

# interfaces
.implements Lcom/oplus/settingslib/applications/ApplicationsState$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "R.array.config_hideWhenDisabled_packageNames"

    .line 2
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$g;->a:[Ljava/lang/String;

    .line 4
    invoke-static {}, Lrb/b;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$g;->b:Ljava/util/List;

    return-void
.end method

.method public c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$g;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
