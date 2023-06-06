.class public Lcom/android/settings/display/SmartAutoRotateController$b;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "SmartAutoRotateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/SmartAutoRotateController;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/SmartAutoRotateController;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/SmartAutoRotateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotateController$b;->a:Lcom/android/settings/display/SmartAutoRotateController;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotateController$b;->a:Lcom/android/settings/display/SmartAutoRotateController;

    invoke-static {v0}, Lcom/android/settings/display/SmartAutoRotateController;->access$000(Lcom/android/settings/display/SmartAutoRotateController;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/SmartAutoRotateController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
