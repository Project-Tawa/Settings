.class public Lcom/android/settings/MainClear$b;
.super Ljava/lang/Object;
.source "MainClear.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MainClear;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/MainClear;


# direct methods
.method public constructor <init>(Lcom/android/settings/MainClear;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/MainClear$b;->a:Lcom/android/settings/MainClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/MainClear$b;->a:Lcom/android/settings/MainClear;

    iget-object p1, p1, Lcom/android/settings/MainClear;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
