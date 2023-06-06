.class public Lcom/android/settings/network/TetherEnabler$a;
.super Ljava/lang/Object;
.source "TetherEnabler.java"

# interfaces
.implements Landroid/net/TetheringManager$TetheringEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/TetherEnabler;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/TetherEnabler;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/TetherEnabler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/TetherEnabler$a;->a:Lcom/android/settings/network/TetherEnabler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheredInterfacesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler$a;->a:Lcom/android/settings/network/TetherEnabler;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/TetherEnabler;->m([Ljava/lang/String;)V

    return-void
.end method
