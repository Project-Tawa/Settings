.class public final synthetic Ll1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ll1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/b;

    invoke-direct {v0}, Ll1/b;-><init>()V

    sput-object v0, Ll1/b;->a:Ll1/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/ModuleInfo;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/legal/ModuleLicensesPreferenceController;->R(Landroid/content/pm/ModuleInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
