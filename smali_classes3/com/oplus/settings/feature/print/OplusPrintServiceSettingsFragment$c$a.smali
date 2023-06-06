.class public Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c$a;
.super Ljava/lang/Object;
.source "OplusPrintServiceSettingsFragment.java"

# interfaces
.implements Landroid/print/PrinterDiscoverySession$OnPrintersChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrintersChanged()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;

    .line 2
    invoke-static {v1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->a(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;)Landroid/print/PrinterDiscoverySession;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrinterDiscoverySession;->getPrinters()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;->c(Ljava/util/List;)V

    return-void
.end method
