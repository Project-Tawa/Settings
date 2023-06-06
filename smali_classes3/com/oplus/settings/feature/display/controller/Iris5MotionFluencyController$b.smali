.class public Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController$b;
.super Landroid/database/ContentObserver;
.source "Iris5MotionFluencyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController$b;->a:Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController$b;->a:Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->access$100(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController$b;->a:Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->access$200(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;)V

    :cond_0
    return-void
.end method
