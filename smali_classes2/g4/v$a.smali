.class public Lg4/v$a;
.super Lg4/v$d;
.source "LocalBluetoothProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lg4/v;Lg4/u;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg4/v$d;-><init>(Lg4/v;Lg4/u;)V

    .line 2
    iput-object p3, p0, Lg4/v$a;->c:Ljava/lang/String;

    .line 3
    iput p4, p0, Lg4/v$a;->d:I

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;Lg4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/v$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget v0, p0, Lg4/v$a;->d:I

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lg4/v$d;->a:Lg4/u;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lg4/j;->X(Lg4/u;I)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lg4/j;->b0()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lg4/v$d;->b(Landroid/content/Intent;Lg4/j;)V

    :goto_0
    return-void
.end method
