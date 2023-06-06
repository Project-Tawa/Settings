.class public final synthetic Lyf/b;
.super Ljava/lang/Object;

# interfaces
.implements Leg/h;


# static fields
.field public static final synthetic a:Lyf/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf/b;

    invoke-direct {v0}, Lyf/b;-><init>()V

    sput-object v0, Lyf/b;->a:Lyf/b;

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

    invoke-static {}, Lyf/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
