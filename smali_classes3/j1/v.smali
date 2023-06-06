.class public final synthetic Lj1/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/StorageWizardBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/StorageWizardBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/v;->a:Lcom/android/settings/deviceinfo/StorageWizardBase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj1/v;->a:Lcom/android/settings/deviceinfo/StorageWizardBase;

    invoke-virtual {v0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->onNavigateNext(Landroid/view/View;)V

    return-void
.end method
