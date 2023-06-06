.class public final synthetic Lq1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lq1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/d;

    invoke-direct {v0}, Lq1/d;-><init>()V

    sput-object v0, Lq1/d;->a:Lq1/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ls4/a$a;

    invoke-static {p1}, Lcom/android/settings/dream/CurrentDreamPreferenceController;->R(Ls4/a$a;)Z

    move-result p1

    return p1
.end method
