.class Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;
.super Ljava/lang/Object;
.source "FingerprintAnimStyleAdapter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;",
        ">;"
    }
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
.method private constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->access$600(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mIcResId:I

    .line 4
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->access$700(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mAnimResId:I

    .line 5
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->access$800(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mSoundResId:I

    .line 6
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->access$900(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mSelected:Z

    .line 7
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->access$1000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mOverlayPackageName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->access$1100(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mResourceName:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->access$1200(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mResourceUserName:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->access$1300(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mOrder:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mOverlayPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mAnimResId:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mSoundResId:I

    return p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->isDefaultStyle()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mIcResId:I

    return p0
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mResourceName:Ljava/lang/String;

    return-object p0
.end method

.method private isDefaultStyle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mResourceName:Ljava/lang/String;

    const-string v1, "anim_6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public compareTo(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mOrder:I

    iget p1, p1, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mOrder:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->compareTo(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)I

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->mSelected:Z

    return-void
.end method
