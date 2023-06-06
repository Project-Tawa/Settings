.class public Lcom/android/settings/print/SettingsPrintServicesLoader$a;
.super Landroid/print/PrintServicesLoader;
.source "SettingsPrintServicesLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/print/SettingsPrintServicesLoader;-><init>(Landroid/print/PrintManager;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/print/SettingsPrintServicesLoader;


# direct methods
.method public constructor <init>(Lcom/android/settings/print/SettingsPrintServicesLoader;Landroid/print/PrintManager;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/print/SettingsPrintServicesLoader$a;->a:Lcom/android/settings/print/SettingsPrintServicesLoader;

    invoke-direct {p0, p2, p3, p4}, Landroid/print/PrintServicesLoader;-><init>(Landroid/print/PrintManager;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/print/PrintServicesLoader;->deliverResult(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/print/SettingsPrintServicesLoader$a;->a:Lcom/android/settings/print/SettingsPrintServicesLoader;

    invoke-virtual {v0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/print/SettingsPrintServicesLoader$a;->a(Ljava/util/List;)V

    return-void
.end method
