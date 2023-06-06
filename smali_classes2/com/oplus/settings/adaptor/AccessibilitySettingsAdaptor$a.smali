.class public Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;
.super Ljava/lang/Object;
.source "AccessibilitySettingsAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;->a:I

    .line 8
    iput p1, p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;->d:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;->a:I

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;->a:I

    return v0
.end method
