.class public final synthetic Lf3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3/e;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lf3/e;->a:I

    check-cast p1, Landroid/telephony/UiccCardInfo;

    invoke-static {v0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->a(ILandroid/telephony/UiccCardInfo;)Z

    move-result p1

    return p1
.end method
