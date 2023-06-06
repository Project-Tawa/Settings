.class public final synthetic Lcom/oplus/settings/feature/othersettings/cameraeffect/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic a:Lcom/oplus/settings/feature/othersettings/cameraeffect/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/f;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/f;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/f;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;->S(I)V

    return-void
.end method
