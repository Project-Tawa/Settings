.class public final Lpf/a0;
.super Ljava/lang/Object;
.source "FoldableScreenUtil.kt"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf/a0;

    invoke-direct {v0}, Lpf/a0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/a0;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.foldable_screen"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/a0;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/a0;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
