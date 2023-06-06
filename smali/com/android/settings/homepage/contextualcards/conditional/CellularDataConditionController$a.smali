.class public Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$a;
.super Landroid/telephony/PhoneStateListener;
.source "CellularDataConditionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$a;->a:Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$a;->a:Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;

    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->m(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)Lcom/android/settings/homepage/contextualcards/conditional/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/conditional/m;->e()V

    return-void
.end method
