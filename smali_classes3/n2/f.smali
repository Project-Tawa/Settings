.class public final synthetic Ln2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ln2/h;


# direct methods
.method public synthetic constructor <init>(Ln2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/f;->a:Ln2/h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln2/f;->a:Ln2/h;

    check-cast p1, Landroid/telephony/UiccSlotInfo;

    invoke-static {v0, p1}, Ln2/h;->c(Ln2/h;Landroid/telephony/UiccSlotInfo;)Z

    move-result p1

    return p1
.end method
