.class public Lcom/oplus/settings/privacy/ChoosePatternPrivacy$a;
.super Ljava/lang/Object;
.source "ChoosePatternPrivacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/privacy/ChoosePatternPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$a;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$a;->a:Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->R(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    return-void
.end method
