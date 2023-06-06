.class public Lr1/m;
.super Lr1/d;
.source "BugReportsPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d;->a:Lr1/u;

    invoke-interface {v0}, Lr1/u;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bug_reports"

    return-object v0
.end method
