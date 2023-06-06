.class public Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$c;
.super Ljava/lang/Object;
.source "OplusPrivacyDashboardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$c;->b:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    iput-object p2, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$c;->a:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$c;->b:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    iget-object v1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$c;->a:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    return-void
.end method
