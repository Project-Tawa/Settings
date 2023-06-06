.class public Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$c;
.super Ljava/lang/Object;
.source "OplusOneHandedSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$c;->a:Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "oplus.intent.action.NAVIGATION_BAR_SETTINGS"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$c;->a:Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
