.class public final synthetic Lm3/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lm3/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/j;

    invoke-direct {v0}, Lm3/j;-><init>()V

    sput-object v0, Lm3/j;->a:Lm3/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/settings/users/UserPreference;

    check-cast p2, Lcom/android/settings/users/UserPreference;

    invoke-static {p1, p2}, Lcom/android/settings/users/UserPreference;->s(Lcom/android/settings/users/UserPreference;Lcom/android/settings/users/UserPreference;)I

    move-result p1

    return p1
.end method
