.class public final synthetic Lr3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/h;->a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr3/h;->a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    check-cast p1, Lcom/android/wifitrackerlib/f;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->s1(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Lcom/android/wifitrackerlib/f;)Z

    move-result p1

    return p1
.end method
