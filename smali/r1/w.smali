.class public Lr1/w;
.super Lj4/a;
.source "EnterprisePrivacyPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Lr1/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lr1/h0;

    invoke-direct {v1, p1}, Lr1/h0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lr1/w;-><init>(Landroid/content/Context;Lr1/h0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1/h0;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lr1/h0;

    iput-object p2, p0, Lr1/w;->a:Lr1/h0;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "enterprise_privacy"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/w;->a:Lr1/h0;

    invoke-virtual {v0}, Lr1/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/w;->a:Lr1/h0;

    .line 2
    invoke-virtual {v0}, Lr1/h0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/w;->a:Lr1/h0;

    invoke-virtual {v0, p1}, Lr1/h0;->c(Landroidx/preference/Preference;)V

    return-void
.end method
