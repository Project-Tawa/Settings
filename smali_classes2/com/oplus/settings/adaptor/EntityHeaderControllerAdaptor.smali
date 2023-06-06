.class public Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "EntityHeaderControllerAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/widget/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final sEntityHeadFeature:Lcom/oplus/settings/feature/appmanager/EntityHeaderFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/appmanager/EntityHeaderFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/appmanager/EntityHeaderFeature;

    sput-object v0, Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;->sEntityHeadFeature:Lcom/oplus/settings/feature/appmanager/EntityHeaderFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultLayoutId(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;->sEntityHeadFeature:Lcom/oplus/settings/feature/appmanager/EntityHeaderFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/EntityHeaderFeature;->getDefaultLayoutId(I)I

    move-result p1

    return p1
.end method
