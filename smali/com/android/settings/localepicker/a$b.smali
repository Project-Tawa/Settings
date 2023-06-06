.class public Lcom/android/settings/localepicker/a$b;
.super Ljava/lang/Object;
.source "LocaleDragAndDropAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/localepicker/a;->s(Lcom/android/settings/localepicker/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/localepicker/LocaleDragCell;


# direct methods
.method public constructor <init>(Lcom/android/settings/localepicker/a;Lcom/android/settings/localepicker/LocaleDragCell;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/settings/localepicker/a$b;->a:Lcom/android/settings/localepicker/LocaleDragCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/localepicker/a$b;->a:Lcom/android/settings/localepicker/LocaleDragCell;

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->setChecked(Z)V

    return-void
.end method
