.class public Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d$a;
.super Lcom/coui/appcompat/widget/COUIClickableSpan;
.source "OplusScreenPinningSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d$a;->b:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;

    iput-object p3, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d$a;->a:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d$a;->b:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;

    iget-object p1, p1, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->t1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d$a;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
