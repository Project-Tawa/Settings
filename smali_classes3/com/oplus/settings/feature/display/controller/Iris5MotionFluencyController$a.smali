.class public Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController$a;
.super Ljava/lang/Object;
.source "Iris5MotionFluencyController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController$a;->a:Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Lsc/d;

    invoke-direct {p1}, Lsc/d;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController$a;->a:Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->access$000(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsc/d;->n(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
