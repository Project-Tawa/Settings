.class public abstract Lph/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/c$a;
    }
.end annotation


# static fields
.field public static final a:Lph/c;

.field public static final b:Lph/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/c$a;-><init>(Lnh/g;)V

    sput-object v0, Lph/c;->b:Lph/c$a;

    .line 1
    sget-object v0, Lhh/b;->a:Lhh/a;

    invoke-virtual {v0}, Lhh/a;->b()Lph/c;

    move-result-object v0

    sput-object v0, Lph/c;->a:Lph/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lph/c;
    .locals 1

    .line 1
    sget-object v0, Lph/c;->a:Lph/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
