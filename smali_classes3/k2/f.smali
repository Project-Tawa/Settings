.class public final synthetic Lk2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lk2/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/f;

    invoke-direct {v0}, Lk2/f;-><init>()V

    sput-object v0, Lk2/f;->a:Lk2/f;

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

    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/android/settings/location/LocationSettings;->f2(Landroidx/preference/Preference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
