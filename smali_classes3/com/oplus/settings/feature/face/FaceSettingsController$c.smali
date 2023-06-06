.class public Lcom/oplus/settings/feature/face/FaceSettingsController$c;
.super Lcom/oplus/settings/widget/preference/RecommendedPreference$a;
.source "FaceSettingsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceSettingsController;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/settings/feature/face/FaceSettingsController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceSettingsController;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$c;->e:Lcom/oplus/settings/feature/face/FaceSettingsController;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/face/FaceSettingsController$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController$c;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.oplus.gesture"

    const-string v2, "com.oplus.gesture.guide.GestureMainActivity"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$c;->e:Lcom/oplus/settings/feature/face/FaceSettingsController;

    iget-object v1, v1, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    new-instance v0, Lvc/l;

    invoke-direct {v0, p0}, Lvc/l;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController$c;)V

    invoke-static {v0}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    return v0
.end method
