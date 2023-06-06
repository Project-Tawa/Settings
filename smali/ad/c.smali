.class public final synthetic Lad/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# static fields
.field public static final synthetic a:Lad/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/c;

    invoke-direct {v0}, Lad/c;-><init>()V

    sput-object v0, Lad/c;->a:Lad/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->V(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method
