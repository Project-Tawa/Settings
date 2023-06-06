.class public final synthetic Lcom/oplus/settings/feature/othersettings/cameraeffect/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# static fields
.field public static final synthetic a:Lcom/oplus/settings/feature/othersettings/cameraeffect/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/g;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/g;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/g;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->R(Landroid/media/SoundPool;II)V

    return-void
.end method
