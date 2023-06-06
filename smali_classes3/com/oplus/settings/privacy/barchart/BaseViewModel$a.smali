.class public final Lcom/oplus/settings/privacy/barchart/BaseViewModel$a;
.super Lnh/m;
.source "BaseViewModel.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/BaseViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/barchart/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/barchart/BaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BaseViewModel$a;->a:Lcom/oplus/settings/privacy/barchart/BaseViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BaseViewModel$a;->a:Lcom/oplus/settings/privacy/barchart/BaseViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/BaseViewModel$a;->d()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
