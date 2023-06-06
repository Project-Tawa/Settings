.class public final synthetic Lt4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lt4/b;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt4/b;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a;->a:Lt4/b;

    iput-object p2, p0, Lt4/a;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt4/a;->a:Lt4/b;

    iget-object v1, p0, Lt4/a;->b:[Ljava/lang/String;

    check-cast p1, Landroid/telephony/emergency/EmergencyNumber;

    invoke-static {v0, v1, p1}, Lt4/b;->a(Lt4/b;[Ljava/lang/String;Landroid/telephony/emergency/EmergencyNumber;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
