.class public final synthetic Lp5/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lp5/t0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/t0;

    invoke-direct {v0}, Lp5/t0;-><init>()V

    sput-object v0, Lp5/t0;->a:Lp5/t0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/wifitrackerlib/f$h;

    invoke-interface {p1}, Lcom/android/wifitrackerlib/f$h;->a()V

    return-void
.end method
