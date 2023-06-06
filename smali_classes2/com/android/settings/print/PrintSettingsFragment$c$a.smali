.class public Lcom/android/settings/print/PrintSettingsFragment$c$a;
.super Ljava/lang/Object;
.source "PrintSettingsFragment.java"

# interfaces
.implements Landroid/print/PrintManager$PrintJobStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/print/PrintSettingsFragment$c;->onStartLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/print/PrintSettingsFragment$c;


# direct methods
.method public constructor <init>(Lcom/android/settings/print/PrintSettingsFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/print/PrintSettingsFragment$c$a;->a:Lcom/android/settings/print/PrintSettingsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrintJobStateChanged(Landroid/print/PrintJobId;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/print/PrintSettingsFragment$c$a;->a:Lcom/android/settings/print/PrintSettingsFragment$c;

    invoke-static {p1}, Lcom/android/settings/print/PrintSettingsFragment$c;->a(Lcom/android/settings/print/PrintSettingsFragment$c;)V

    return-void
.end method
