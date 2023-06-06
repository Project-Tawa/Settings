.class public final Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;
.super Ljava/lang/Object;
.source "FingerprintAnimStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAnimResId:I

.field private mIcResId:I

.field private mOrder:I

.field private mOverlayPackageName:Ljava/lang/String;

.field private mResourceName:Ljava/lang/String;

.field private mResourceUserName:Ljava/lang/String;

.field private mSelected:Z

.field private mSoundResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mOverlayPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mResourceName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mResourceUserName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mOrder:I

    return p0
.end method

.method public static synthetic access$600(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mIcResId:I

    return p0
.end method

.method public static synthetic access$700(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mAnimResId:I

    return p0
.end method

.method public static synthetic access$800(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mSoundResId:I

    return p0
.end method

.method public static synthetic access$900(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mSelected:Z

    return p0
.end method


# virtual methods
.method public animResId(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mAnimResId:I

    return-object p0
.end method

.method public build()Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$1;)V

    return-object v0
.end method

.method public icResId(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mIcResId:I

    return-object p0
.end method

.method public order(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mOrder:I

    return-object p0
.end method

.method public overlayPackageName(Ljava/lang/String;)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mOverlayPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public resourceName(Ljava/lang/String;)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mResourceName:Ljava/lang/String;

    return-object p0
.end method

.method public resourceUserName(Ljava/lang/String;)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mResourceUserName:Ljava/lang/String;

    return-object p0
.end method

.method public selected(Z)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mSelected:Z

    return-object p0
.end method

.method public soundResId(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->mSoundResId:I

    return-object p0
.end method
