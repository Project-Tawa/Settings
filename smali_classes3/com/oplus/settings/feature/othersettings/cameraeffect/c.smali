.class public final synthetic Lcom/oplus/settings/feature/othersettings/cameraeffect/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/oplus/settings/feature/othersettings/cameraeffect/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/c;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/c;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/c;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
