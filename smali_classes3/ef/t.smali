.class public Lef/t;
.super Ljava/lang/Object;
.source "FaceUnlockMotorControl.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/os/MotorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef/t;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lpf/x;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "motor"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/os/MotorManager;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/os/MotorManager;

    iput-object p1, p0, Lef/t;->c:Landroid/os/MotorManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lpf/x;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lef/t;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lef/t;->c:Landroid/os/MotorManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lef/t;->b:Z

    const-string v0, "FaceUnlockMotorControl"

    const-string v1, "downMotor"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lef/t;->c:Landroid/os/MotorManager;

    const-string v1, "settings_faceunlock"

    invoke-virtual {v0, v1}, Landroid/os/MotorManager;->downMotorBySystemApp(Ljava/lang/String;)I

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lpf/x;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lef/t;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lef/t;->c:Landroid/os/MotorManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lef/t;->b:Z

    const-string v0, "FaceUnlockMotorControl"

    const-string v1, "upMotor"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lef/t;->c:Landroid/os/MotorManager;

    const-string v1, "settings_faceunlock"

    invoke-virtual {v0, v1}, Landroid/os/MotorManager;->upMotorBySystemApp(Ljava/lang/String;)I

    nop

    :cond_1
    :goto_0
    return-void
.end method
