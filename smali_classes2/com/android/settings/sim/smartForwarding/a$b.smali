.class public Lcom/android/settings/sim/smartForwarding/a$b;
.super Ljava/lang/Object;
.source "EnableSmartForwardingTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sim/smartForwarding/a$b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/android/settings/sim/smartForwarding/a$b$a;

.field public c:[Lcom/android/settings/sim/smartForwarding/a$g;


# direct methods
.method public constructor <init>(Z[Lcom/android/settings/sim/smartForwarding/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/sim/smartForwarding/a$b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/a$b;->c:[Lcom/android/settings/sim/smartForwarding/a$g;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/sim/smartForwarding/a$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/sim/smartForwarding/a$b;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/android/settings/sim/smartForwarding/a$b;[Lcom/android/settings/sim/smartForwarding/a$g;)[Lcom/android/settings/sim/smartForwarding/a$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$b;->c:[Lcom/android/settings/sim/smartForwarding/a$g;

    return-object p1
.end method


# virtual methods
.method public c()Lcom/android/settings/sim/smartForwarding/a$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$b;->b:Lcom/android/settings/sim/smartForwarding/a$b$a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/sim/smartForwarding/a$b;->a:Z

    return v0
.end method

.method public e()[Lcom/android/settings/sim/smartForwarding/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$b;->c:[Lcom/android/settings/sim/smartForwarding/a$g;

    return-object v0
.end method

.method public f(Lcom/android/settings/sim/smartForwarding/a$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$b;->b:Lcom/android/settings/sim/smartForwarding/a$b$a;

    return-void
.end method
