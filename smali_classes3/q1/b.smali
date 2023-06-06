.class public final synthetic Lq1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lq1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    sput-object v0, Lq1/b;->a:Lq1/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/settings/dream/CurrentDreamPicker$a;

    check-cast p1, Ls4/a$a;

    invoke-direct {v0, p1}, Lcom/android/settings/dream/CurrentDreamPicker$a;-><init>(Ls4/a$a;)V

    return-object v0
.end method
