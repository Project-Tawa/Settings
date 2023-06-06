.class public final synthetic Ls3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/d;->a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls3/d;->a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;

    check-cast p1, Lcom/android/wifitrackerlib/f;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->m1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;Lcom/android/wifitrackerlib/f;)Z

    move-result p1

    return p1
.end method
