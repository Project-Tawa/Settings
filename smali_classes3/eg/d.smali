.class public final synthetic Leg/d;
.super Ljava/lang/Object;

# interfaces
.implements Leg/h;


# static fields
.field public static final synthetic a:Leg/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/d;

    invoke-direct {v0}, Leg/d;-><init>()V

    sput-object v0, Leg/d;->a:Leg/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Leg/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
