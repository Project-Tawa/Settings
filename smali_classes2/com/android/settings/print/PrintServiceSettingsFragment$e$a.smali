.class public Lcom/android/settings/print/PrintServiceSettingsFragment$e$a;
.super Ljava/lang/Object;
.source "PrintServiceSettingsFragment.java"

# interfaces
.implements Landroid/print/PrinterDiscoverySession$OnPrintersChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/print/PrintServiceSettingsFragment$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/print/PrintServiceSettingsFragment$e;


# direct methods
.method public constructor <init>(Lcom/android/settings/print/PrintServiceSettingsFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$e$a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrintersChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$e$a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$e$a;->a:Lcom/android/settings/print/PrintServiceSettingsFragment$e;

    .line 2
    invoke-static {v2}, Lcom/android/settings/print/PrintServiceSettingsFragment$e;->a(Lcom/android/settings/print/PrintServiceSettingsFragment$e;)Landroid/print/PrinterDiscoverySession;

    move-result-object v2

    invoke-virtual {v2}, Landroid/print/PrinterDiscoverySession;->getPrinters()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/print/PrintServiceSettingsFragment$e;->c(Ljava/util/List;)V

    return-void
.end method
