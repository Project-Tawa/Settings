.class public Lcom/oplus/partners/dirac/activity/AbsActivity$a;
.super Ljava/lang/Object;
.source "AbsActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/partners/dirac/activity/AbsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/partners/dirac/activity/AbsActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dirac/activity/AbsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity$a;->a:Lcom/oplus/partners/dirac/activity/AbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity$a;->a:Lcom/oplus/partners/dirac/activity/AbsActivity;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->D(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity$a;->a:Lcom/oplus/partners/dirac/activity/AbsActivity;

    invoke-virtual {v0, p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->E(Landroid/content/ComponentName;)V

    return-void
.end method
