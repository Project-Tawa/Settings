.class public Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection$a;
.super Ljava/lang/Object;
.source "ZenModeScheduleDaysSelection.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;-><init>(Landroid/content/Context;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection$a;->b:Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;

    iput p2, p0, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection$a;->b:Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;->a(Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection$a;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection$a;->b:Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;->b(Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;->d([I)V

    return-void
.end method
