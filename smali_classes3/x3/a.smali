.class public final synthetic Lx3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx3/a;->a:Ljava/lang/String;

    check-cast p1, Lcom/android/wifitrackerlib/f;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->Q(Ljava/lang/String;Lcom/android/wifitrackerlib/f;)Z

    move-result p1

    return p1
.end method
