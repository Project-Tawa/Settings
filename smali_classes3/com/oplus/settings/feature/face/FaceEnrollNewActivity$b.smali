.class public Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$b;
.super Ljava/lang/Object;
.source "FaceEnrollNewActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "oplus_customize_gesture_wake_up_arouse"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->E(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)V

    :cond_0
    return-void
.end method
