.class public final synthetic Ldg/a;
.super Ljava/lang/Object;

# interfaces
.implements Leg/h;


# static fields
.field public static final synthetic a:Ldg/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg/a;

    invoke-direct {v0}, Ldg/a;-><init>()V

    sput-object v0, Ldg/a;->a:Ldg/a;

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

    invoke-static {}, Ldg/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
