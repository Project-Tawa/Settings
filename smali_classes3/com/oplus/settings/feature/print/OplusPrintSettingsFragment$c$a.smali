.class public Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c$a;
.super Ljava/lang/Object;
.source "OplusPrintSettingsFragment.java"

# interfaces
.implements Landroid/print/PrintManager$PrintJobStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c;->onStartLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c$a;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrintJobStateChanged(Landroid/print/PrintJobId;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c$a;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c;

    invoke-static {p1}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c;->a(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$c;)V

    return-void
.end method
