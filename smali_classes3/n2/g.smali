.class public final synthetic Ln2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Ln2/h;


# direct methods
.method public synthetic constructor <init>(Ln2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/g;->a:Ln2/h;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ln2/g;->a:Ln2/h;

    check-cast p1, Landroid/telephony/UiccSlotInfo;

    invoke-static {v0, p1}, Ln2/h;->a(Ln2/h;Landroid/telephony/UiccSlotInfo;)I

    move-result p1

    return p1
.end method
